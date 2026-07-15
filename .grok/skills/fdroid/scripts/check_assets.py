#!/usr/bin/env python3
"""Verify Ventoid-style bundled assets digests and Secure Boot markers."""
from __future__ import annotations

import argparse
import hashlib
import re
import sys
from pathlib import Path

MARKERS = ("BOOTX64.EFI", "fbx64.efi", "mmx64.efi", "grubx64_real.efi")


def sha256_file(p: Path) -> str:
    return hashlib.sha256(p.read_bytes()).hexdigest().upper()


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--repo", required=True, help="App repository root")
    ap.add_argument(
        "--scanignore",
        action="append",
        default=[],
        help="Relative paths ignored for PE inventory (repeatable)",
    )
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

    blob = vimg.read_bytes()
    for marker in MARKERS:
        ok = marker.encode("ascii") in blob or marker.encode("utf-16le") in blob
        print(f"marker {marker} {ok}")
        if not ok:
            return 1

    ignore = set(args.scanignore) or {
        "app/src/main/assets/ventoy/ventoy.disk.img",
    }
    pe = []
    main = root / "app/src/main"
    if main.is_dir():
        for p in main.rglob("*"):
            if not p.is_file():
                continue
            rel = p.relative_to(root).as_posix()
            if rel in ignore:
                continue
            if p.read_bytes()[:2] == b"MZ":
                pe.append((rel, p.stat().st_size))
    print("PE/MZ outside scanignore:")
    for rel, size in pe:
        print(f"  {rel} ({size})")
    print(f"pe_count={len(pe)}")

    print("RESULT: PASS")
    return 0


if __name__ == "__main__":
    sys.exit(main())
