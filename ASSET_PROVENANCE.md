# Bundled Asset Provenance

These bundled boot assets are treated as release-critical inputs and are verified at runtime before installation starts.

## Source baseline

- Upstream project: `ventoy/Ventoy`
- Upstream version: `1.1.16`
- Upstream tag commit: `2f66a309e4a3f0e08953aabfb0f1cf7e12b39f5d`
- Packaging note:
  - `boot.img` and `core.img` are documented in `app/src/main/assets/boot/README.txt`
  - `ventoy.disk.img` is the Ventoy 1.1.16 official VTOYEFI partition image (from `ventoy-1.1.16-linux.tar.gz` → `ventoy/ventoy.disk.img.xz`), with non-Secure-Boot prebuilt blobs removed (`imdisk`, `memdisk`, `7z`). The x86_64 Secure Boot chain is retained.

## Building `ventoy.disk.img`

The 32 MiB Ventoy EFI partition image can be rebuilt without root privileges:

```sh
export VENTOY_SRC=/path/to/Ventoy-1.1.16
bash scripts/build-ventoy-disk-img.sh
```

Required host tools:

- `dosfstools` for `mkfs.vfat`
- `mtools` for `mcopy` and `mmd`
- standard Unix tools: `awk`, `dd`, `find`, `grep`, `tar`, `touch`

The script mirrors the relevant `INSTALL/ventoy_pack.sh` packaging steps: it creates a 32 MiB FAT16 `VTOYEFI` image, copies the Ventoy `grub`, `ventoy`, and `EFI` assets into it, packs the menu/help trees, removes unused GRUB `.img` files, and writes the result to `app/src/main/assets/ventoy/ventoy.disk.img`.

### F-Droid deblob policy (`DEBLOB_FDROID=1`, default)

Strips upstream-documented non-Secure-Boot prebuilt blobs:

- `INSTALL/ventoy/imdisk`
- `INSTALL/ventoy/memdisk`
- `INSTALL/ventoy/7z`

**Retains** the x86_64 Secure Boot chain. The F-Droid recipe extracts only these four firmware-trusted files from the checked-in image, verifies their exact hashes, then rebuilds the image from the pinned Ventoy source. The recipe remains subject to F-Droid scanner, build, and manual review.

`BOOTIA32` Super-UEFIinSecureBoot chain files may remain present for ia32 targets; they are not required for the app's x86_64 Secure Boot marker contract.

## x86_64 Secure Boot chain pins (Ventoy 1.1.16)

App runtime markers (`InstallerAssets.detectSecureBootSupport`):

| Marker | Role |
| --- | --- |
| `BOOTX64.EFI` | UEFI shim (first-stage Secure Boot loader) |
| `mmx64.efi` | MOK Manager (`MokManager` PE from Rocky shim package) |
| `fbx64.efi` | Shim fallback binary (Ventoy-signed companion) |
| `grubx64_real.efi` | Ventoy GRUB payload loaded after shim |

Also shipped:

| Path on VTOYEFI | Role |
| --- | --- |
| `ENROLL_THIS_KEY_IN_MOKMANAGER.cer` | Ventoy CA certificate for first-boot MOK enrollment |

### Rocky Linux 9.8 signed PE artifacts

Upstream Ventoy documents these as taken from Rocky Linux 9.8 x86_64 (`BLOB_List.md`):

| File on VTOYEFI | Size (bytes) | SHA-256 |
| --- | ---: | --- |
| `EFI/BOOT/BOOTX64.EFI` | 1045176 | `1ff3f223c2fcf5b11615d042fcb5674c4651bbbc8505b5b2987d60da0cb65d1a` |
| `EFI/BOOT/mmx64.efi` | 879008 | `1a3687f923d077080fe49feb470e3932c2b1d3fd4c6439123aa0226246a24522` |

| Field | Value |
| --- | --- |
| Distribution | Rocky Linux 9.8 |
| Architecture | x86_64 |
| Upstream project | [rhboot/shim](https://github.com/rhboot/shim) (FLOSS) |
| Ventoy provenance note | `From Rocky Linux 9.8 x86_64 ISO file` (`BLOB_List.md`) |
| Observed PE identity | PE authenticode chain includes Microsoft UEFI CA + Rocky/shim identity strings |
| Observed SBAT (`BOOTX64.EFI`) | `sbat,1,...` / `shim,2` / `grub,3` / `grub.debian,4` |
| Observed SBAT (`mmx64.efi`) | `shim.rocky,3,Rocky Linux,shim,16.1,security@rockylinux.org` |
| License (shim) | BSD-2-Clause (upstream shim; see Rocky/shim packaging) |
| Corresponding source | Rocky Linux 9.8 `shim` / `shim-unsigned` package sources from Rocky build system; upstream https://github.com/rhboot/shim |
| Rebuild policy | **Do not rebuild** these two PE files from source for packaging; rebuilding removes firmware-trusted signatures. Pin the binary hashes above. |

### Ventoy companion Secure Boot PE files

| File on VTOYEFI | Size (bytes) | SHA-256 | Origin |
| --- | ---: | --- | --- |
| `EFI/BOOT/fbx64.efi` | 76208 | `fb09e3f29ee12bce1fdab73b9c929f8dd810ffbfe0d54979fcb32eb804545844` | Ventoy-signed shim fallback (`ventoy-shim` SBAT component) |
| `EFI/BOOT/grubx64_real.efi` | 1927600 | `a5e07d901a11fdd10f7ffdee4650e0f52a423dab877f3b8ccbbdc162e6b7221f` | Ventoy GRUB build / signed during `ventoy_pack.sh` |
| `ENROLL_THIS_KEY_IN_MOKMANAGER.cer` | 1420 | `8072e285ed57ffd63421beb52d5c27cb5ad70a8d7377b67b358f816f97012e27` | Ventoy MOK enrollment certificate |

First boot on a Secure Boot PC may require enrolling the Ventoy key via MOK Manager (one-time). See upstream: https://www.ventoy.net/

### Official release image baseline

| Field | Value |
| --- | --- |
| Upstream asset | `ventoy-1.1.16-linux.tar.gz` |
| Upstream archive SHA-256 | `a9ffd7bd5e26df486cafff924b8dbcb6caae20cbe2b179a009fe59ae740c7572` |
| Embedded image | `ventoy/ventoy.disk.img.xz` → `ventoy.disk.img` |
| Pre-deblob image SHA-256 | `9dba923d53fc3ef658d0a0419dd6778198547d61341ccea58ebe23027bd6f2e7` |
| Shipped image (imdisk/memdisk/7z removed) SHA-256 | see Verified hashes below |

The F-Droid recipe must not ignore the complete image. It extracts and hash-verifies the four required EFI files before replacing the checked-in image with a source-built image.

## Verified hashes

### `app/src/main/assets/boot/boot.img`

- SHA-256: `F97FC398940E9D2CC796C38AACA614E7DAE194E1AAEF378280DB7C1890E10DF9`

### `app/src/main/assets/boot/core.img`

- SHA-256: `756864E4CD1DE559DC868F6C0037544CDC480E3FCC9CEA9A2B5A5AAAD07DBBAA`

### `app/src/main/assets/ventoy/ventoy.disk.img`

- SHA-256: `388DAB436A0C7922D193220C49AD4744550BD9C31B5318188A670159B620F0C9`

## Maintenance rule

If any bundled boot asset changes, update this file and regenerate `app/src/main/assets/ventoy/ventoy.disk.img.sha256` in the same commit.
