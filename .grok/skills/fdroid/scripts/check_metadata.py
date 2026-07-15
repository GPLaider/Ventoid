#!/usr/bin/env python3
"""Validate fdroiddata-style app metadata YAML (structure, not full schema)."""
from __future__ import annotations

import argparse
import re
import sys
from pathlib import Path

POLLUTION = ("PSPath", "System.Management", "{:value=>", "ReadCount")


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--meta", required=True, help="Path to metadata yml")
    ap.add_argument("--app-id", default="")
    ap.add_argument("--max-bytes", type=int, default=20000)
    args = ap.parse_args()

    path = Path(args.meta)
    if not path.is_file():
        print(f"FAIL: missing {path}")
        return 1

    raw = path.read_bytes()
    print(f"file={path} bytes={len(raw)}")
    if len(raw) > args.max_bytes:
        print(f"FAIL: metadata too large ({len(raw)} > {args.max_bytes}) — possible pollution")
        return 1

    text = raw.decode("utf-8")
    if "\r" in text:
        print("WARN: CRLF present; prefer LF-only for GitLab")

    for bad in POLLUTION:
        if bad in text:
            print(f"FAIL: pollution marker {bad!r}")
            return 1
    print("pollution: PASS")

    for key in (
        "AutoName:",
        "RepoType:",
        "Repo:",
        "Builds:",
        "AutoUpdateMode:",
        "UpdateCheckMode:",
        "CurrentVersion:",
        "CurrentVersionCode:",
    ):
        if key not in text:
            print(f"FAIL: missing {key}")
            return 1

    if "MaintainerNotes:" not in text:
        print("FAIL: missing MaintainerNotes (required for non-trivial packaging notes)")
        return 1
    if text.find("MaintainerNotes:") > text.find("AutoUpdateMode:"):
        print("FAIL: MaintainerNotes must appear above AutoUpdateMode")
        return 1
    print("MaintainerNotes placement: PASS")

    builds = text.split("MaintainerNotes:")[0]
    for i, line in enumerate(builds.splitlines(), 1):
        if line.lstrip().startswith("#"):
            print(f"FAIL: YAML comment in Builds region line {i}: {line!r}")
            return 1
    print("Builds comments: PASS (none)")

    # fdroiddata stanzas are typically:
    #   - versionName: 1.2.3
    #     versionCode: 4
    #     commit: <40 hex>
    versions = re.findall(
        r"^\s*-\s*versionName:\s*(\S+)\s*$|^\s+versionName:\s*(\S+)\s*$",
        text,
        re.M,
    )
    versions = [a or b for a, b in versions]
    codes = re.findall(r"^\s+versionCode:\s*(\d+)\s*$", text, re.M)
    commits = re.findall(r"^\s+commit:\s*([0-9a-f]{40})\s*$", text, re.M)
    if not versions or not codes or not commits:
        print("FAIL: could not parse versionName/versionCode/commit stanzas")
        return 1
    if len(versions) != len(codes) or len(codes) != len(commits):
        print(
            f"FAIL: stanza count mismatch versionName={len(versions)} "
            f"versionCode={len(codes)} commit={len(commits)}"
        )
        return 1

    # newest by last versionCode occurrence order in file (fdroid appends)
    pairs = list(zip(versions, map(int, codes), commits))
    newest = max(pairs, key=lambda t: t[1])
    print(f"newest_build: versionName={newest[0]} versionCode={newest[1]} commit={newest[2]}")

    cur_v = re.search(r"^CurrentVersion:\s*(\S+)\s*$", text, re.M)
    cur_c = re.search(r"^CurrentVersionCode:\s*(\d+)\s*$", text, re.M)
    if not cur_v or not cur_c:
        print("FAIL: CurrentVersion fields missing")
        return 1
    if cur_v.group(1) != newest[0] or int(cur_c.group(1)) != newest[1]:
        print(
            f"FAIL: CurrentVersion mismatch meta={cur_v.group(1)}/{cur_c.group(1)} "
            f"newest={newest[0]}/{newest[1]}"
        )
        return 1
    print("CurrentVersion sync: PASS")

    if args.app_id:
        # soft check filename
        if args.app_id not in path.name and path.suffix in {".yml", ".yaml"}:
            print(f"WARN: app-id {args.app_id} not in filename {path.name}")

    print("RESULT: PASS")
    return 0


if __name__ == "__main__":
    sys.exit(main())
