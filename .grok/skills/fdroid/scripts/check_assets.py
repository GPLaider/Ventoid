#!/usr/bin/env python3
# /// script
# requires-python = ">=3.11"
# dependencies = []
# ///
# How to run: python check_assets.py --repo /path/to/Ventoid
"""Verify Ventoid-style bundled assets digests and Secure Boot markers."""
from __future__ import annotations

import argparse
import hashlib
import os
import re
import shutil
import subprocess
import sys
from pathlib import Path

EFI_HASHES = {
    "EFI/BOOT/BOOTX64.EFI": "1ff3f223c2fcf5b11615d042fcb5674c4651bbbc8505b5b2987d60da0cb65d1a",
    "EFI/BOOT/mmx64.efi": "1a3687f923d077080fe49feb470e3932c2b1d3fd4c6439123aa0226246a24522",
    "EFI/BOOT/fbx64.efi": "fb09e3f29ee12bce1fdab73b9c929f8dd810ffbfe0d54979fcb32eb804545844",
    "EFI/BOOT/grubx64_real.efi": "a5e07d901a11fdd10f7ffdee4650e0f52a423dab877f3b8ccbbdc162e6b7221f",
}
FORBIDDEN_IMAGE_PATHS = ("ventoy/7z", "ventoy/imdisk", "ventoy/memdisk")


def sha256_file(p: Path) -> str:
    return hashlib.sha256(p.read_bytes()).hexdigest().upper()


def resolve_7z() -> Path:
    for command in ("7z", "7z.exe"):
        resolved = shutil.which(command)
        if resolved:
            return Path(resolved)

    program_data = os.environ.get("PROGRAMDATA")
    if program_data:
        chocolatey = Path(program_data) / "chocolatey/tools/7z.exe"
        if chocolatey.is_file():
            return chocolatey

    raise FileNotFoundError("7z is required to inspect ventoy.disk.img")


def list_image_paths(seven_zip: Path, image: Path) -> set[str]:
    result = subprocess.run(
        [str(seven_zip), "l", "-slt", str(image)],
        check=False,
        capture_output=True,
        text=True,
        encoding="utf-8",
        errors="replace",
    )
    if result.returncode != 0:
        raise RuntimeError(f"7z could not list {image}: {result.stderr.strip()}")
    return {
        line.removeprefix("Path = ").replace("\\", "/")
        for line in result.stdout.splitlines()
        if line.startswith("Path = ")
    }


def read_image_file(seven_zip: Path, image: Path, internal_path: str) -> bytes:
    result = subprocess.run(
        [str(seven_zip), "e", "-so", str(image), internal_path],
        check=False,
        capture_output=True,
    )
    if result.returncode != 0:
        error = result.stderr.decode("utf-8", errors="replace").strip()
        raise RuntimeError(f"7z could not extract {internal_path}: {error}")
    return result.stdout


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--repo", required=True, help="App repository root")
    args = ap.parse_args()
    root = Path(args.repo)

    installer = root / "app/src/main/java/com/ventoid/app/install/InstallerAssets.kt"
    if not installer.is_file():
        print(f"SKIP asset contract: no {installer}")
        return 0

    text = installer.read_text(encoding="utf-8")
    boot_m = re.search(r'boot/boot\.img" to "([A-F0-9]+)"', text)
    core_m = re.search(r'boot/core\.img" to "([A-F0-9]+)"', text)
    if not boot_m or not core_m:
        print("FAIL: could not parse requiredDigests from InstallerAssets.kt")
        return 1

    checks = [
        (root / "app/src/main/assets/boot/boot.img", boot_m.group(1)),
        (root / "app/src/main/assets/boot/core.img", core_m.group(1)),
    ]
    for path, exp in checks:
        if not path.is_file():
            print(f"FAIL: missing {path}")
            return 1
        got = sha256_file(path)
        ok = got == exp.upper()
        print(f"{path.relative_to(root)} {got} {'OK' if ok else 'MISMATCH expected ' + exp}")
        if not ok:
            return 1

    vimg = root / "app/src/main/assets/ventoy/ventoy.disk.img"
    vsum = root / "app/src/main/assets/ventoy/ventoy.disk.img.sha256"
    if not vimg.is_file() or not vsum.is_file():
        print("FAIL: missing ventoy.disk.img or .sha256")
        return 1
    m = re.search(r"([A-Fa-f0-9]{64})", vsum.read_text(encoding="utf-8"))
    if not m:
        print("FAIL: could not parse ventoy.disk.img.sha256")
        return 1
    expv = m.group(1).upper()
    gotv = sha256_file(vimg)
    print(f"ventoy.disk.img {gotv} {'OK' if gotv == expv else 'MISMATCH'}")
    if gotv != expv:
        return 1

    try:
        seven_zip = resolve_7z()
        image_paths = list_image_paths(seven_zip, vimg)
        for internal_path, expected_hash in EFI_HASHES.items():
            payload = read_image_file(seven_zip, vimg, internal_path)
            actual_hash = hashlib.sha256(payload).hexdigest()
            ok = actual_hash == expected_hash
            print(f"{internal_path} {'OK' if ok else 'MISMATCH ' + actual_hash}")
            if not ok:
                return 1
        for forbidden_path in FORBIDDEN_IMAGE_PATHS:
            present = any(
                path == forbidden_path or path.startswith(f"{forbidden_path}/")
                for path in image_paths
            )
            print(f"{forbidden_path} {'present' if present else 'absent'}")
            if present:
                return 1
    except (FileNotFoundError, RuntimeError) as error:
        print(f"FAIL: {error}")
        return 1

    pe: list[tuple[str, int]] = []
    main = root / "app/src/main"
    if main.is_dir():
        for path in main.rglob("*"):
            if not path.is_file() or path == vimg:
                continue
            if path.read_bytes()[:2] == b"MZ":
                pe.append((path.relative_to(root).as_posix(), path.stat().st_size))
    print("PE/MZ outside ventoy.disk.img:")
    for relative_path, size in pe:
        print(f"  {relative_path} ({size})")
    print(f"pe_count={len(pe)}")
    if pe:
        return 1

    print("RESULT: PASS")
    return 0


if __name__ == "__main__":
    sys.exit(main())
