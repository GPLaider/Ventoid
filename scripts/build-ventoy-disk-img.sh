#!/bin/sh
# build-ventoy-disk-img.sh
#
# Regenerates ventoy.disk.img from the upstream Ventoy INSTALL/ tree without loop-device mounting.
#
# Requirements: dosfstools (mkfs.fat), mtools (mformat, mcopy, mattrib)
# Usage: sh scripts/build-ventoy-disk-img.sh <path-to-ventoy-INSTALL-dir>
#

set -e

INSTALL_DIR="${1:?Usage: $0 <ventoy-INSTALL-dir>}"

# Detect output directory
if [ -d "src/main/assets" ]; then
    OUT_DIR="src/main/assets/ventoy"
elif [ -d "app/src/main/assets" ]; then
    OUT_DIR="app/src/main/assets/ventoy"
else
    OUT_DIR="src/main/assets/ventoy"
fi

mkdir -p "$OUT_DIR"
OUT="$OUT_DIR/ventoy.disk.img"

GRUB_DIR="$(realpath "$INSTALL_DIR")"

if [ ! -d "$GRUB_DIR/grub" ]; then
    echo "ERROR: $GRUB_DIR/grub not found. Provide the INSTALL/ dir of Ventoy." >&2
    exit 1
fi

IMG_SIZE_SECTORS=65536
IMG_SIZE_BYTES=$((IMG_SIZE_SECTORS * 512))  # 32 MB

echo "Creating ${IMG_SIZE_BYTES}-byte raw image at $OUT??
dd if=/dev/zero of="$OUT" bs=512 count="$IMG_SIZE_SECTORS" status=none

echo "Formatting as FAT16 (VTOYEFI)??
mkfs.fat -F 16 -n "VTOYEFI" -s 1 "$OUT"

export MTOOLS_SKIP_CHECK=1
MIMG="${OUT}"

echo "Copying files into FAT16 image??

# Create /grub directory inside the image
mmd -i "$MIMG" ::/grub 2>/dev/null || true

# Copy grub.cfg first
if [ -f "$GRUB_DIR/grub/grub.cfg" ]; then
    mcopy -o -i "$MIMG" "$GRUB_DIR/grub/grub.cfg" ::/grub/
fi

# Copy rest of grub/
for item in "$GRUB_DIR/grub/"*; do
    base="$(basename "$item")"
    [ "$base" = "grub.cfg" ] && continue
    if [ -d "$item" ]; then
        mmd -i "$MIMG" "::/grub/$base" 2>/dev/null || true
        mcopy -o -i "$MIMG" -s "$item/." "::/grub/$base/"
    else
        mcopy -o -i "$MIMG" "$item" ::/grub/
    fi
done

# Pack help/ into help.tar.gz inside the image if present
if [ -d "$GRUB_DIR/grub/help" ]; then
    TMPTAR="$(mktemp -t ventoy-help-XXXXXX.tar.gz)"
    tar czf "$TMPTAR" -C "$GRUB_DIR/grub" help/
    mcopy -o -i "$MIMG" "$TMPTAR" ::/grub/help.tar.gz
    rm -f "$TMPTAR"
    mdeltree -i "$MIMG" ::/grub/help 2>/dev/null || true
fi

# Copy EFI directory if present
if [ -d "$GRUB_DIR/EFI" ]; then
    mmd -i "$MIMG" ::/EFI 2>/dev/null || true
    mcopy -o -i "$MIMG" -s "$GRUB_DIR/EFI/." ::/EFI/
fi

# Copy MOK directory if present
if [ -d "$GRUB_DIR/MOK" ]; then
    mmd -i "$MIMG" ::/MOK 2>/dev/null || true
    mcopy -o -i "$MIMG" -s "$GRUB_DIR/MOK/." ::/MOK/
fi

# Copy ventoy directory if present
if [ -d "$GRUB_DIR/ventoy" ]; then
    mmd -i "$MIMG" ::/ventoy 2>/dev/null || true
    mcopy -o -i "$MIMG" -s "$GRUB_DIR/ventoy/." ::/ventoy/
fi

# Sanity check
ACTUAL=$(wc -c < "$OUT")
if [ "$ACTUAL" -ne "$IMG_SIZE_BYTES" ]; then
    echo "ERROR: Output size $ACTUAL != expected $IMG_SIZE_BYTES" >&2
    exit 1
fi

echo "Done: $OUT ($(wc -c < "$OUT") bytes)"
