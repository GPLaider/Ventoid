#!/bin/sh
# build-ventoy-disk-img.sh
#
# Regenerates app/src/main/assets/ventoy/ventoy.disk.img from the upstream
# Ventoy INSTALL/ tree without loop-device mounting.
#
# Requirements: dosfstools (mkfs.fat), mtools (mformat, mcopy, mdeltree)
# Called by fdroiddata prebuild from the app/ subdir:
#   sh ../scripts/build-ventoy-disk-img.sh $$Ventoy$$/INSTALL

set -e

INSTALL_DIR="${1:?Usage: $0 <ventoy-INSTALL-dir>}"
OUT="src/main/assets/ventoy/ventoy.disk.img"

GRUB_DIR="$(realpath "$INSTALL_DIR")"

if [ ! -d "$GRUB_DIR/grub" ]; then
    echo "ERROR: $GRUB_DIR/grub not found. Provide the INSTALL/ dir of Ventoy." >&2
    exit 1
fi

# 32 MB = 65536 sectors x 512 bytes
IMG_SIZE_SECTORS=65536
IMG_SIZE_BYTES=$((IMG_SIZE_SECTORS * 512))

echo "[ventoy-disk-img] Creating ${IMG_SIZE_BYTES}-byte raw image…"
dd if=/dev/zero of="$OUT" bs=512 count="$IMG_SIZE_SECTORS" status=none

echo "[ventoy-disk-img] Formatting as FAT16 VTOYEFI…"
mkfs.fat -F 16 -n "VTOYEFI" -s 1 "$OUT"

export MTOOLS_SKIP_CHECK=1

echo "[ventoy-disk-img] Copying grub files…"
mmd -i "$OUT" ::/grub 2>/dev/null || true

# grub.cfg first (Ventoy copies it first so it sits at the front of FAT)
if [ -f "$GRUB_DIR/grub/grub.cfg" ]; then
    mcopy -i "$OUT" "$GRUB_DIR/grub/grub.cfg" ::/grub/
fi

# Rest of grub/
for item in "$GRUB_DIR/grub/"*; do
    base="$(basename "$item")"
    [ "$base" = "grub.cfg" ] && continue
    if [ -d "$item" ]; then
        mmd -i "$OUT" "::/grub/$base" 2>/dev/null || true
        mcopy -i "$OUT" -s "$item/." "::/grub/$base/"
    else
        mcopy -i "$OUT" "$item" ::/grub/
    fi
done

# Pack help/ → help.tar.gz (Ventoy does this during packaging)
if [ -d "$GRUB_DIR/grub/help" ]; then
    TMPTAR="$(mktemp -t ventoy-help-XXXXXX.tar.gz)"
    tar czf "$TMPTAR" -C "$GRUB_DIR/grub" help/
    mcopy -i "$OUT" "$TMPTAR" ::/grub/help.tar.gz
    rm -f "$TMPTAR"
    mdeltree -i "$OUT" ::/grub/help 2>/dev/null || true
fi

# EFI/
if [ -d "$GRUB_DIR/EFI" ]; then
    mmd -i "$OUT" ::/EFI 2>/dev/null || true
    mcopy -i "$OUT" -s "$GRUB_DIR/EFI/." ::/EFI/
fi

# MOK/
if [ -d "$GRUB_DIR/MOK" ]; then
    mmd -i "$OUT" ::/MOK 2>/dev/null || true
    mcopy -i "$OUT" -s "$GRUB_DIR/MOK/." ::/MOK/
fi

# ventoy/
if [ -d "$GRUB_DIR/ventoy" ]; then
    mmd -i "$OUT" ::/ventoy 2>/dev/null || true
    mcopy -i "$OUT" -s "$GRUB_DIR/ventoy/." ::/ventoy/
fi

# Sanity check
ACTUAL=$(wc -c < "$OUT")
if [ "$ACTUAL" -ne "$IMG_SIZE_BYTES" ]; then
    echo "ERROR: Output size $ACTUAL != expected $IMG_SIZE_BYTES" >&2
    exit 1
fi

echo "[ventoy-disk-img] Done: $OUT ($ACTUAL bytes)"