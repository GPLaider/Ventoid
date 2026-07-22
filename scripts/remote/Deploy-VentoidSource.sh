#!/usr/bin/env bash
set -euo pipefail

remote_root="${1:?remote root is required}"
archive="${2:?source archive is required}"
expected_root="$HOME/.local/state/ventoid-verify"

if [[ "$remote_root" != "$expected_root" ]]; then
    echo "Refusing unexpected remote root: $remote_root" >&2
    exit 2
fi
if [[ "$archive" != "$remote_root"/incoming/*.tar.gz || ! -f "$archive" ]]; then
    echo "Refusing unexpected source archive: $archive" >&2
    exit 2
fi

next_source="$remote_root/source.next"
previous_source="$remote_root/source.previous"
current_source="$remote_root/source"

mkdir -p "$remote_root/incoming" "$remote_root/results" "$remote_root/cache/gradle"
rm -rf "$next_source" "$previous_source"
mkdir -p "$next_source"
tar -xzf "$archive" -C "$next_source"
rm -f "$archive"

if [[ -d "$current_source" ]]; then
    mv "$current_source" "$previous_source"
fi
mv "$next_source" "$current_source"
rm -rf "$previous_source"
