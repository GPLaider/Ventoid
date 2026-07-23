#!/usr/bin/env python3
"""Inspect open fdroiddata MRs and remote metadata hygiene for an app."""
from __future__ import annotations

import argparse
import http.client
import json
import os
import sys
import urllib.error
import urllib.parse
import urllib.request
from typing import Literal, NotRequired, TypeAlias, TypedDict, cast, overload

POLLUTION = (b"PSPath", b"System.Management", b"{:value=>", b"ReadCount")
API = "https://gitlab.com/api/v4"
UPSTREAM = "fdroid/fdroiddata"

JsonValue: TypeAlias = (
    str | int | float | bool | None | list["JsonValue"] | dict[str, "JsonValue"]
)


class Args(argparse.Namespace):
    app_id: str = "com.ventoid.app"
    token_env: str = "FDROID_GITLAB_TOKEN"
    search: str = "Ventoid"


class HeadPipeline(TypedDict):
    status: NotRequired[str]
    web_url: NotRequired[str]


class Author(TypedDict):
    username: NotRequired[str]


class Note(TypedDict):
    system: NotRequired[bool]
    body: NotRequired[str]
    author: NotRequired[Author]


class MergeRequest(TypedDict):
    iid: int
    title: str
    web_url: str
    state: str
    has_conflicts: NotRequired[bool]
    detailed_merge_status: NotRequired[str]
    labels: NotRequired[list[str]]
    sha: NotRequired[str]
    source_branch: NotRequired[str]
    source_project_id: NotRequired[int]
    head_pipeline: NotRequired[HeadPipeline | None]


@overload
def api(token: str, method: str, path: str, *, raw: Literal[False] = False) -> JsonValue: ...


@overload
def api(token: str, method: str, path: str, *, raw: Literal[True]) -> bytes: ...


def api(token: str, method: str, path: str, *, raw: bool = False) -> JsonValue | bytes:
    url = f"{API}/{path}"
    request = urllib.request.Request(
        url,
        headers={"PRIVATE-TOKEN": token},
        method=method,
    )
    try:
        response = cast(
            http.client.HTTPResponse,
            urllib.request.urlopen(request, timeout=120),
        )
        with response:
            data = response.read()
            if raw:
                return data
            return cast(JsonValue, json.loads(data.decode())) if data else None
    except urllib.error.HTTPError as error:
        message = error.read().decode("utf-8", "replace")
        raise SystemExit(f"{method} {path} -> {error.code}: {message}") from error


def enc(value: str) -> str:
    return urllib.parse.quote(value, safe="")


def main() -> int:
    parser = argparse.ArgumentParser()
    _ = parser.add_argument("--app-id", default="com.ventoid.app")
    _ = parser.add_argument("--token-env", default="FDROID_GITLAB_TOKEN")
    _ = parser.add_argument("--search", default="Ventoid")
    args = parser.parse_args(namespace=Args())

    token = os.environ.get(args.token_env, "")
    if not token:
        print(f"FAIL: env {args.token_env} empty")
        return 1

    query = f"projects/{enc(UPSTREAM)}/merge_requests?state=opened"
    query += f"&search={enc(args.search)}&per_page=20"
    merge_requests = cast(list[MergeRequest], api(token, "GET", query))
    print(f"open_mrs={len(merge_requests)}")
    if not merge_requests:
        print("RESULT: NO_OPEN_MR")
        return 0

    remote_metadata_failed = False
    for merge_request in merge_requests:
        print("---")
        print(f"iid=!{merge_request['iid']} {merge_request['title']}")
        print(f"url={merge_request['web_url']}")
        message = f"state={merge_request['state']}"
        message += f" conflicts={merge_request.get('has_conflicts')}"
        message += f" detailed={merge_request.get('detailed_merge_status')}"
        message += f" labels={merge_request.get('labels')}"
        print(message)
        message = f"sha={merge_request.get('sha')}"
        message += f" source={merge_request.get('source_branch')}"
        print(message)
        head_pipeline = merge_request.get("head_pipeline") or {}
        message = f"pipeline={head_pipeline.get('status')}"
        message += f" {head_pipeline.get('web_url')}"
        print(message)

        notes_path = (
            f"projects/{enc(UPSTREAM)}/merge_requests/"
            f"{merge_request['iid']}/notes?per_page=100&sort=asc"
        )
        notes = cast(list[Note], api(token, "GET", notes_path))
        for note in notes:
            if note.get("system"):
                continue
            body = note.get("body", "").strip().replace("\n", " ")
            user = note.get("author", {}).get("username")
            print(f"NOTE @{user}: {body[:300]}")

        source_project = merge_request.get("source_project_id")
        source_branch = merge_request.get("source_branch")
        if source_project is None or source_branch is None:
            print("remote_meta: FAIL missing source project or branch")
            remote_metadata_failed = True
            continue

        metadata_path = f"metadata/{args.app_id}.yml"
        try:
            remote_path = (
                f"projects/{source_project}/repository/files/{enc(metadata_path)}"
                f"/raw?ref={enc(source_branch)}"
            )
            remote_metadata = api(token, "GET", remote_path, raw=True)
        except SystemExit as error:
            print(f"remote_meta: FAIL {error}")
            remote_metadata_failed = True
            continue

        polluted = any(marker in remote_metadata for marker in POLLUTION)
        print(f"remote_meta_bytes={len(remote_metadata)} pollution={polluted}")
        if polluted:
            print("RESULT: FAIL pollution on remote")
            return 1

        text = remote_metadata.decode("utf-8", "replace")
        if "MaintainerNotes:" in text and text.find(
            "MaintainerNotes:"
        ) > text.find("AutoUpdateMode:"):
            print("WARN: MaintainerNotes after AutoUpdateMode")
        builds = text.split("MaintainerNotes:")[0] if "MaintainerNotes:" in text else text
        comments = [
            line for line in builds.splitlines() if line.lstrip().startswith("#")
        ]
        if comments:
            print(f"WARN: YAML comments in Builds region count={len(comments)}")
            for line in comments[:5]:
                print(f"  {line}")

    if remote_metadata_failed:
        print("RESULT: FAIL remote metadata inspection incomplete")
        return 1

    print("RESULT: PASS (inspection complete)")
    return 0


if __name__ == "__main__":
    sys.exit(main())
