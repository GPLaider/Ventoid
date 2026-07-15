#!/usr/bin/env python3
"""Inspect open fdroiddata MRs and remote metadata hygiene for an app."""
from __future__ import annotations

import argparse
import json
import os
import re
import sys
import urllib.error
import urllib.parse
import urllib.request

POLLUTION = (b"PSPath", b"System.Management", b"{:value=>", b"ReadCount")
API = "https://gitlab.com/api/v4"
UPSTREAM = "fdroid/fdroiddata"


def api(token: str, method: str, path: str, raw: bool = False):
    url = f"{API}/{path}"
    req = urllib.request.Request(
        url, headers={"PRIVATE-TOKEN": token}, method=method
    )
    try:
        with urllib.request.urlopen(req, timeout=120) as resp:
            data = resp.read()
            if raw:
                return data
            return json.loads(data.decode()) if data else None
    except urllib.error.HTTPError as e:
        err = e.read().decode("utf-8", "replace")
        raise SystemExit(f"{method} {path} -> {e.code}: {err}") from e


def enc(s: str) -> str:
    return urllib.parse.quote(s, safe="")


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--app-id", default="com.ventoid.app")
    ap.add_argument("--token-env", default="FDROID_GITLAB_TOKEN")
    ap.add_argument("--search", default="Ventoid")
    args = ap.parse_args()

    token = os.environ.get(args.token_env, "")
    if not token:
        print(f"FAIL: env {args.token_env} empty")
        return 1

    mrs = api(
        token,
        "GET",
        f"projects/{enc(UPSTREAM)}/merge_requests?state=opened&search={enc(args.search)}&per_page=20",
    )
    print(f"open_mrs={len(mrs or [])}")
    if not mrs:
        print("RESULT: NO_OPEN_MR")
        return 0

    for mr in mrs:
        print("---")
        print(f"iid=!{mr['iid']} {mr['title']}")
        print(f"url={mr['web_url']}")
        print(
            f"state={mr['state']} conflicts={mr.get('has_conflicts')} "
            f"detailed={mr.get('detailed_merge_status')} labels={mr.get('labels')}"
        )
        print(f"sha={mr.get('sha')} source={mr.get('source_branch')}")
        hp = mr.get("head_pipeline") or {}
        print(f"pipeline={hp.get('status')} {hp.get('web_url')}")

        notes = api(
            token,
            "GET",
            f"projects/{enc(UPSTREAM)}/merge_requests/{mr['iid']}/notes?per_page=100&sort=asc",
        )
        for n in notes or []:
            if n.get("system"):
                continue
            body = (n.get("body") or "").strip().replace("\n", " ")
            user = (n.get("author") or {}).get("username")
            print(f"NOTE @{user}: {body[:300]}")

        # remote file from source project
        src = mr.get("source_project_id")
        branch = mr.get("source_branch")
        path = f"metadata/{args.app_id}.yml"
        try:
            raw = api(
                token,
                "GET",
                f"projects/{src}/repository/files/{enc(path)}/raw?ref={enc(branch)}",
                raw=True,
            )
        except SystemExit as e:
            print(f"remote_meta: FAIL {e}")
            continue
        polluted = any(p in raw for p in POLLUTION)
        print(f"remote_meta_bytes={len(raw)} pollution={polluted}")
        if polluted:
            print("RESULT: FAIL pollution on remote")
            return 1
        text = raw.decode("utf-8", "replace")
        if "MaintainerNotes:" in text and text.find("MaintainerNotes:") > text.find(
            "AutoUpdateMode:"
        ):
            print("WARN: MaintainerNotes after AutoUpdateMode")
        builds = text.split("MaintainerNotes:")[0] if "MaintainerNotes:" in text else text
        comments = [
            ln for ln in builds.splitlines() if ln.lstrip().startswith("#")
        ]
        if comments:
            print(f"WARN: YAML comments in Builds region count={len(comments)}")
            for ln in comments[:5]:
                print(f"  {ln}")

    print("RESULT: PASS (inspection complete)")
    return 0


if __name__ == "__main__":
    sys.exit(main())
