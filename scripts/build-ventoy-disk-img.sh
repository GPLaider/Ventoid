#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
VENTOY_SRC="${VENTOY_SRC:-$ROOT_DIR/build/ventoy-src}"
OUT_IMG="${OUT_IMG:-$ROOT_DIR/app/src/main/assets/ventoy/ventoy.disk.img}"
OUT_SHA256="${OUT_SHA256:-$ROOT_DIR/app/src/main/assets/ventoy/ventoy.disk.img.sha256}"
WORK_DIR="${WORK_DIR:-$(mktemp -d "${TMPDIR:-/tmp}/ventoy-disk-img.XXXXXX")}"
SOURCE_DATE_EPOCH="${SOURCE_DATE_EPOCH:-1735689600}"
DEBLOB_FDROID="${DEBLOB_FDROID:-1}"

cleanup() {
    rm -rf "$WORK_DIR"
}

trap cleanup EXIT

need() {
    command -v "$1" >/dev/null 2>&1 || {
        echo "missing required tool: $1" >&2
        exit 1
    }
}

need awk
need dd
need find
need grep
need mkfs.vfat
need mcopy
need mmd
need gzip
need sha256sum
need sort
need tar
need touch

INSTALL_DIR="$VENTOY_SRC/INSTALL"
GRUB_DIR="$INSTALL_DIR/grub"

if [ ! -d "$INSTALL_DIR" ] || [ ! -d "$GRUB_DIR" ]; then
    cat >&2 <<EOF
VENTOY_SRC must point at a built Ventoy source/release tree containing INSTALL/.
Expected paths:
  \$VENTOY_SRC/INSTALL/grub
  \$VENTOY_SRC/INSTALL/EFI
  \$VENTOY_SRC/INSTALL/ventoy
EOF
    exit 1
fi

if ! grep -q 'set.*VENTOY_VERSION=' "$GRUB_DIR/grub.cfg"; then
    echo "cannot determine Ventoy version from $GRUB_DIR/grub.cfg" >&2
    exit 1
fi

mkdir -p "$WORK_DIR/root/grub" "$(dirname "$OUT_IMG")"

cp -a "$GRUB_DIR/grub.cfg" "$WORK_DIR/root/grub/"
find "$GRUB_DIR" -mindepth 1 -maxdepth 1 ! -name grub.cfg -exec cp -a '{}' "$WORK_DIR/root/grub/" ';'

(
    cd "$WORK_DIR/root/grub"
    tar --sort=name --mtime="@$SOURCE_DATE_EPOCH" --owner=0 --group=0 --numeric-owner -cf - ./help | gzip -n > help.tar.gz
    rm -rf ./help

    vtlangtitle="$(grep VTLANG_LANGUAGE_NAME menu/zh_CN.json | awk -F\" '{print $4}')"
    {
        echo "menuentry \"zh_CN  -  $vtlangtitle\" --class=menu_lang_item --class=debug_menu_lang --class=F5tool {"
        echo "    vt_load_menu_lang zh_CN"
        echo "}"
        find menu -mindepth 1 -maxdepth 1 -type f ! -name zh_CN.json -printf '%f\n' | sort | while read -r vtlang; do
            vtlangname="${vtlang%.*}"
            vtlangtitle="$(grep VTLANG_LANGUAGE_NAME "menu/$vtlang" | awk -F\" '{print $4}')"
            echo "menuentry \"$vtlangname  -  $vtlangtitle\" --class=menu_lang_item --class=debug_menu_lang --class=F5tool {"
            echo "    vt_load_menu_lang $vtlangname"
            echo "}"
        done
        echo "menuentry \"\$VTLANG_RETURN_PREVIOUS\" --class=vtoyret VTOY_RET {"
        echo "        echo \"Return ...\""
        echo "}"
    } > menulang.cfg

    tar --sort=name --mtime="@$SOURCE_DATE_EPOCH" --owner=0 --group=0 --numeric-owner -cf - ./menu | gzip -n > menu.tar.gz
    rm -rf ./menu
)

cp -a "$INSTALL_DIR/ventoy" "$WORK_DIR/root/"
cp -a "$INSTALL_DIR/EFI" "$WORK_DIR/root/"
mkdir -p "$WORK_DIR/root/tool"

if [ "$DEBLOB_FDROID" != "1" ]; then
    cp -a "$INSTALL_DIR/tool/ENROLL_THIS_KEY_IN_MOKMANAGER.cer" "$WORK_DIR/root/"
    dd status=none bs=1024 count=16 if="$INSTALL_DIR/tool/i386/vtoycli" of="$WORK_DIR/root/tool/mount.exfat-fuse_i386"
    dd status=none bs=1024 count=16 if="$INSTALL_DIR/tool/x86_64/vtoycli" of="$WORK_DIR/root/tool/mount.exfat-fuse_x86_64"
    dd status=none bs=1024 count=16 if="$INSTALL_DIR/tool/aarch64/vtoycli" of="$WORK_DIR/root/tool/mount.exfat-fuse_aarch64"
fi

if [ "$DEBLOB_FDROID" = "1" ]; then
    rm -rf "$WORK_DIR/root/ventoy/7z" "$WORK_DIR/root/ventoy/imdisk"
    rm -f "$WORK_DIR/root/ventoy/memdisk"

    rm -f \
        "$WORK_DIR/root/EFI/BOOT/grub.efi" \
        "$WORK_DIR/root/EFI/BOOT/grubia32.efi" \
        "$WORK_DIR/root/EFI/BOOT/mmia32.efi" \
        "$WORK_DIR/root/EFI/BOOT/MokManager.efi"

    if [ -f "$WORK_DIR/root/EFI/BOOT/grubx64_real.efi" ]; then
        cp -f "$WORK_DIR/root/EFI/BOOT/grubx64_real.efi" "$WORK_DIR/root/EFI/BOOT/BOOTX64.EFI"
    else
        rm -f "$WORK_DIR/root/EFI/BOOT/BOOTX64.EFI"
    fi

    if [ -f "$WORK_DIR/root/EFI/BOOT/grubia32_real.efi" ]; then
        cp -f "$WORK_DIR/root/EFI/BOOT/grubia32_real.efi" "$WORK_DIR/root/EFI/BOOT/BOOTIA32.EFI"
    else
        rm -f "$WORK_DIR/root/EFI/BOOT/BOOTIA32.EFI"
    fi
fi

find "$WORK_DIR/root/grub/i386-pc" -name '*.img' -delete 2>/dev/null || true

find "$WORK_DIR/root" -exec touch -h -d "@$SOURCE_DATE_EPOCH" '{}' +

rm -f "$OUT_IMG"
dd if=/dev/zero of="$OUT_IMG" bs=1M count=32 status=none
mkfs.vfat -F 16 -n VTOYEFI -s 1 -i 56544f59 "$OUT_IMG" >/dev/null

copy_tree() {
    local src="$1"
    local dst="$2"
    mmd -i "$OUT_IMG" "$dst" 2>/dev/null || true
    find "$src" -mindepth 1 -maxdepth 1 | sort | while read -r child; do
        local base
        base="$(basename "$child")"
        if [ -d "$child" ]; then
            copy_tree "$child" "$dst/$base"
        else
            mcopy -m -i "$OUT_IMG" "$child" "$dst/$base"
        fi
    done
}

copy_tree "$WORK_DIR/root" ::

(
    cd "$(dirname "$OUT_IMG")"
    sha256sum "$(basename "$OUT_IMG")"
) | tee "$OUT_SHA256"
