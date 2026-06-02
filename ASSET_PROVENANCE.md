# Bundled Asset Provenance

These bundled boot assets are treated as release-critical inputs and are verified at runtime before installation starts.

## Source baseline

- Upstream project: `ventoy/Ventoy`
- Upstream version: `1.1.10`
- Packaging note:
  - `boot.img` and `core.img` are documented in `app/src/main/assets/boot/README.txt`
  - `ventoy.disk.img` is generated from the upstream Ventoy `INSTALL/` tree using `scripts/build-ventoy-disk-img.sh`

## Building `ventoy.disk.img`

The 32 MiB Ventoy EFI partition image can be rebuilt without root privileges:

```sh
export VENTOY_SRC=/path/to/Ventoy-1.1.10
bash scripts/build-ventoy-disk-img.sh
```

Required host tools:

- `dosfstools` for `mkfs.vfat`
- `mtools` for `mcopy` and `mmd`
- standard Unix tools: `awk`, `dd`, `find`, `grep`, `tar`, `touch`

The script mirrors the relevant `INSTALL/ventoy_pack.sh` packaging steps: it creates a 32 MiB FAT16 `VTOYEFI` image, copies the Ventoy `grub`, `ventoy`, and `EFI` assets into it, packs the menu/help trees, removes unused GRUB `.img` files, and writes the result to `app/src/main/assets/ventoy/ventoy.disk.img`.

For F-Droid builds, the script defaults to `DEBLOB_FDROID=1`. In that mode it strips upstream-documented downloaded/prebuilt blob payloads from the image (`INSTALL/ventoy/imdisk`, `INSTALL/ventoy/memdisk`, `INSTALL/ventoy/7z`, and the Secure Boot shim/MOK EFI wrappers from `INSTALL/EFI/BOOT`). It then replaces `BOOTX64.EFI` and `BOOTIA32.EFI` with the source-built `grubx64_real.efi` and `grubia32_real.efi` binaries so standard non-Secure-Boot UEFI fallback boot remains available.

## Verified hashes

### `app/src/main/assets/boot/boot.img`

- SHA-256: `CA73F11DE68CEC7366C897F2153C871012B52DC86AC4765E8C563D3A2BF63466`

### `app/src/main/assets/boot/core.img`

- SHA-256: `5A4A1AD869D8DEB4D74AE71BFC64FFA3204089F606C636829116376B0CB61012`

### `app/src/main/assets/ventoy/ventoy.disk.img`

- SHA-256: `02046E5EE6A0030FE2ECB225A6A2EBBF0EF7971CD4BB82A2BD691FE68CB61E9B`

## Maintenance rule

If any bundled boot asset changes, update this file and regenerate `app/src/main/assets/ventoy/ventoy.disk.img.sha256` in the same commit.
