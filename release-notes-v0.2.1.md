# Ventoid 0.2.1

## Highlights

- **Secure Boot chain restored** on the bundled VTOYEFI image (`ventoy.disk.img`).
- x86_64 markers now match Ventoy 1.1.16: `BOOTX64.EFI`, `fbx64.efi`, `mmx64.efi`, `grubx64_real.efi`.
- Rocky Linux 9.8 signed shim (`BOOTX64.EFI`) and MOK manager (`mmx64.efi`) are pinned with hashes, SBAT, and license/source notes in `ASSET_PROVENANCE.md`.
- Non-Secure-Boot prebuilt blobs (`imdisk`, `memdisk`, `7z`) remain stripped for F-Droid policy.
- Fixes GitHub issue #17 ("Miising EFI" / missing Secure Boot markers).

## Notes for Secure Boot PCs

- First boot may prompt to enroll the Ventoy MOK certificate (`ENROLL_THIS_KEY_IN_MOKMANAGER.cer`).
- Firmware policy and ISO compatibility still affect whether a given machine boots.

## Version

- `versionName`: 0.2.1
- `versionCode`: 10
