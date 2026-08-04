ventoy.disk.img is a 32 MiB Ventoy EFI partition image based on official Ventoy 1.1.17
(VTOYEFI from ventoy-1.1.17-linux.tar.gz), with non-Secure-Boot prebuilt blobs removed.

Package from the official Ventoy release tree with:

    VENTOY_RELEASE_DIR=/path/to/ventoy-1.1.17 bash scripts/package-official-ventoy-disk-img.sh

The script copies the official VTOYEFI image and removes only the three non-Secure-Boot
payloads listed below. F-Droid instead injects the four pinned Secure Boot files into
the pinned Ventoy source tree and runs scripts/build-ventoy-disk-img.sh.

For F-Droid builds, DEBLOB_FDROID=1 is enabled by default. That mode removes
upstream-documented non-Secure-Boot prebuilt blobs (imdisk, memdisk, 7za.exe) while
retaining the x86_64 Secure Boot chain:

  - BOOTX64.EFI   (Rocky Linux 9.8 signed shim; pin in ASSET_PROVENANCE.md)
  - mmx64.efi     (Rocky Linux 9.8 signed MokManager; pin in ASSET_PROVENANCE.md)
  - fbx64.efi     (Ventoy-signed shim fallback)
  - grubx64_real.efi
  - ENROLL_THIS_KEY_IN_MOKMANAGER.cer

First boot under firmware Secure Boot may require a one-time MOK enrollment of the
Ventoy certificate. See ASSET_PROVENANCE.md for full hashes, SBAT, and license pins.
