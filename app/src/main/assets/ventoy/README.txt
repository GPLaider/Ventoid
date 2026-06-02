ventoy.disk.img is a 32 MiB Ventoy EFI partition image generated from the official Ventoy 1.1.10 INSTALL tree.

Rebuild it with:

    VENTOY_SRC=/path/to/Ventoy-1.1.10 bash scripts/build-ventoy-disk-img.sh

The script creates a FAT16 VTOYEFI image and copies the same grub, ventoy, EFI, and MOK assets that official Ventoy packages in INSTALL/ventoy_pack.sh.
