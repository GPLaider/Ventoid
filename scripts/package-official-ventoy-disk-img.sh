#!/usr/bin/env bash
# Package official Ventoy VTOYEFI with non-SB blobs stripped and SB chain retained.
# Usage:
#   OFFICIAL_IMG=/path/to/ventoy.disk.img bash scripts/package-official-ventoy-disk-img.sh
#   or
#   VENTOY_RELEASE_DIR=/path/to/ventoy-1.1.16 bash scripts/package-official-ventoy-disk-img.sh
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
OUT_IMG="${OUT_IMG:-$ROOT_DIR/app/src/main/assets/ventoy/ventoy.disk.img}"
OUT_SHA256="${OUT_SHA256:-$ROOT_DIR/app/src/main/assets/ventoy/ventoy.disk.img.sha256}"

need() {
    command -v "$1" >/dev/null 2>&1 || {
        echo "missing required tool: $1" >&2
        exit 1
    }
}

need mdel
need mdeltree
need sha256sum
need cp

SRC_IMG="${OFFICIAL_IMG:-}"
if [ -z "$SRC_IMG" ] && [ -n "${VENTOY_RELEASE_DIR:-}" ]; then
    if [ -f "$VENTOY_RELEASE_DIR/ventoy/ventoy.disk.img" ]; then
        SRC_IMG="$VENTOY_RELEASE_DIR/ventoy/ventoy.disk.img"
    elif [ -f "$VENTOY_RELEASE_DIR/ventoy/ventoy.disk.img.xz" ]; then
        need xz
        TMP_IMG="$(mktemp "${TMPDIR:-/tmp}/ventoy-disk.XXXXXX.img")"
        xz -dc "$VENTOY_RELEASE_DIR/ventoy/ventoy.disk.img.xz" >"$TMP_IMG"
        SRC_IMG="$TMP_IMG"
    fi
fi

if [ -z "$SRC_IMG" ] || [ ! -f "$SRC_IMG" ]; then
    cat >&2 <<EOF
Provide OFFICIAL_IMG=/path/to/ventoy.disk.img or VENTOY_RELEASE_DIR=/path/to/ventoy-X.Y.Z
(the extracted ventoy-*-linux release tree containing ventoy/ventoy.disk.img[.xz]).
EOF
    exit 1
fi

mkdir -p "$(dirname "$OUT_IMG")"
cp -f "$SRC_IMG" "$OUT_IMG"

# Strip non-Secure-Boot prebuilt blobs only.
mdeltree -i "$OUT_IMG" ::/ventoy/imdisk 2>/dev/null || true
mdeltree -i "$OUT_IMG" ::/ventoy/7z 2>/dev/null || true
mdel -i "$OUT_IMG" ::/ventoy/memdisk 2>/dev/null || true

(
    cd "$(dirname "$OUT_IMG")"
    sha256sum "$(basename "$OUT_IMG")"
) | tee "$OUT_SHA256"

echo "Wrote $OUT_IMG"
