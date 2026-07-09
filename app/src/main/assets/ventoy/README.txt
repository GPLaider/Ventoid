ventoy.disk.img is a 32 MiB Ventoy EFI partition image generated from the official Ventoy 1.1.16 INSTALL tree.

Rebuild it with:

    VENTOY_SRC=/path/to/Ventoy-1.1.16 bash scripts/build-ventoy-disk-img.sh

The script creates a FAT16 VTOYEFI image and copies the same grub, ventoy, EFI, and MOK assets that official Ventoy packages in INSTALL/ventoy_pack.sh.

For F-Droid builds, `DEBLOB_FDROID=1` is enabled by default. That mode removes upstream-documented prebuilt blob payloads (such as `imdisk`, `memdisk`, Secure Boot wrapper EFI files, and `7za.exe`) and replaces `BOOTX64.EFI` / `BOOTIA32.EFI` with the source-built `grubx64_real.efi` / `grubia32_real.efi` files. The resulting image supports standard non-Secure-Boot UEFI boot, but Secure Boot is intentionally unavailable in that variant.
