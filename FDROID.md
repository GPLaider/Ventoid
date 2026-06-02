# F-Droid Readiness

This project is being prepared for F-Droid style distribution.

## App Summary

- App ID: `com.ventoid.app`
- Module: `app`
- Minimum SDK: 21
- Target SDK: 35
- Build system: Gradle / Kotlin
- Source license: GPL-3.0-only

## Privacy And Network

- No analytics SDK
- No ad SDK
- No account system
- No cloud backend
- No Internet permission
- Logging is local-only and stored in the app-specific files directory

## Sensitive Behavior

Ventoid writes directly to attached USB mass-storage devices. This is the app's primary purpose.

The app:

- enumerates USB mass-storage hardware through Android USB host APIs
- requests device access from the user through Android's standard USB permission flow
- writes raw partition and filesystem structures to the selected drive

## Bundled Assets

The app currently includes boot assets under `app/src/main/assets/`:

- `boot/boot.img`
- `boot/core.img`
- `ventoy/ventoy.disk.img`

These files are documented in `ASSET_PROVENANCE.md` so reviewers can trace their upstream source and licensing basis. The `ventoy.disk.img` file is rebuildable with `bash scripts/build-ventoy-disk-img.sh` from the upstream Ventoy `INSTALL/` tree using `dosfstools` and `mtools`.

For F-Droid builds, the script defaults to a reduced `DEBLOB_FDROID=1` mode which removes Ventoy-packaged binaries that upstream documents as downloaded/prebuilt blobs (`imdisk`, `memdisk`, Secure Boot wrapper EFI binaries, and `7za.exe`). The resulting image keeps the source-built EFI/grub path and installs normally, but Secure Boot support is intentionally unavailable in that variant.

## Suggested Submission Notes

- Emphasize that the project is open source and contains no advertising or tracking
- Call out that the app is for advanced users because it performs destructive USB writes
- Keep `ASSET_PROVENANCE.md` in sync whenever bundled Ventoy-derived assets are updated
- Rebuild `ventoy.disk.img` with `bash scripts/build-ventoy-disk-img.sh` when updating the upstream Ventoy baseline
- Keep `app/src/main/assets/ventoy/ventoy.disk.img.sha256` in sync with the generated image
