# Bundled Asset Provenance

These bundled boot assets are treated as release-critical inputs and are verified at runtime before installation starts.

## Source baseline

- Upstream project: `ventoy/Ventoy`
- Upstream version: `1.1.18`
- Upstream tag commit: `6116894ab8abdf3ef8d43411a6732d34ee19214e`
- Packaging note:
  - `boot.img` and `core.img` are documented in `app/src/main/assets/boot/README.txt`
  - `ventoy.disk.img` is the Ventoy 1.1.18 official VTOYEFI partition image (from `ventoy-1.1.18-linux.tar.gz` → `ventoy/ventoy.disk.img.xz`), with non-Secure-Boot prebuilt blobs removed (`imdisk`, `memdisk`, `7z`). The x86_64 Secure Boot chain is retained.

## Packaging `ventoy.disk.img`

The shipped 32 MiB Ventoy EFI partition image is packaged from the verified
official release image without root privileges:

```sh
export VENTOY_RELEASE_DIR=/path/to/ventoy-1.1.18
bash scripts/package-official-ventoy-disk-img.sh
```

Required host tools:

- `mtools` for `mdel` and `mdeltree`
- `xz` when the release image is compressed
- standard Unix tools: `cp`, `sha256sum`

Upstream refreshes are intentionally manual. Before running the updater, review
the selected Ventoy release notes and archive layout, then pass the exact version:

```powershell
pwsh -NoProfile -File scripts/Update-VentoyAssets.ps1 -Version 1.1.18 -DryRun
pwsh -NoProfile -File scripts/Update-VentoyAssets.ps1 -Version 1.1.18
```

The updater verifies the published archive digest and rejects a release that
does not contain the expected boot and VTOYEFI image paths. It never commits,
pushes, opens a pull request, or publishes a release.

The packaging script copies the official VTOYEFI image, removes the three
non-Secure-Boot payloads listed below, and writes the result to
`app/src/main/assets/ventoy/ventoy.disk.img`.

### F-Droid source rebuild

The F-Droid recipe extracts and hash-verifies the four pinned x86_64 Secure Boot
files from the checked-in image, injects them into the pinned Ventoy source
tree, and then runs `scripts/build-ventoy-disk-img.sh`. That script creates a
new FAT16 VTOYEFI image from `INSTALL/` while stripping:

- `INSTALL/ventoy/imdisk`
- `INSTALL/ventoy/memdisk`
- `INSTALL/ventoy/7z`

The source rebuild requires `dosfstools`, `mtools`, and `faketime`. It uses the
project-specific `VENTOID_IMAGE_EPOCH` (default `1735689600`) so FAT directory
timestamps remain reproducible even when the build service injects a different
`SOURCE_DATE_EPOCH`.

**Retains** the x86_64 Secure Boot chain. The F-Droid recipe extracts only these four firmware-trusted files from the checked-in image, verifies their exact hashes, then rebuilds the image from the pinned Ventoy source. The recipe remains subject to F-Droid scanner, build, and manual review.

`BOOTIA32` Super-UEFIinSecureBoot chain files may remain present for ia32 targets; they are not required for the app's x86_64 Secure Boot marker contract.

## x86_64 Secure Boot chain pins (Ventoy 1.1.18)

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
| `EFI/BOOT/fbx64.efi` | 76208 | `fdf0cce80145af84cf79ac1e2c7b3249f10126a365e24f01a62cbe546239569f` | Ventoy-signed shim fallback (`ventoy-shim` SBAT component) |
| `EFI/BOOT/grubx64_real.efi` | 1931696 | `5e4467ef7e81bd4c7bb3538af6e697f0dfd032e2d8d634aa890541e02cc364b8` | Ventoy GRUB build / signed during `ventoy_pack.sh` |
| `ENROLL_THIS_KEY_IN_MOKMANAGER.cer` | 1420 | `8072e285ed57ffd63421beb52d5c27cb5ad70a8d7377b67b358f816f97012e27` | Ventoy MOK enrollment certificate |

First boot on a Secure Boot PC may require enrolling the Ventoy key via MOK Manager (one-time). See upstream: https://www.ventoy.net/

### Official release image baseline

| Field | Value |
| --- | --- |
| Upstream asset | `ventoy-1.1.18-linux.tar.gz` |
| Upstream archive SHA-256 | `d86ff9de63d94c8b8f1f6b14d23c55af4b88e8207bf2893890892a6a97b1ad54` |
| Embedded image | `ventoy/ventoy.disk.img.xz` → `ventoy.disk.img` |
| Pre-deblob image SHA-256 | `f56c3cabafc7560dbe164d5c67fe39181a302776d037a210a86239482d14ce88` |
| Shipped image (imdisk/memdisk/7z removed) SHA-256 | see Verified hashes below |

The F-Droid recipe must not ignore the complete image. It extracts and hash-verifies the four required EFI files before replacing the checked-in image with a source-built image.

## Verified hashes

### `app/src/main/assets/boot/boot.img`

- SHA-256: `85B4B080765738CA96620C32D8182EDDDBAF6A36149162946D12AA1F9802BC44`

### `app/src/main/assets/boot/core.img`

- SHA-256: `183F3D54BE2D87FF1E149EF3DE63CC71701D4129C134CABAC3D9A76F1C5293DA`

### `app/src/main/assets/ventoy/ventoy.disk.img`

- SHA-256: `FE6C3552D94F536DF1FFFCFA7173F4B140FB525E09CDA7DE22BD223CC9B3D44B`

## Maintenance rule

If any bundled boot asset changes, update this file and regenerate `app/src/main/assets/ventoy/ventoy.disk.img.sha256` in the same commit.
