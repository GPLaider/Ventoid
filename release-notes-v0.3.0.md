# Ventoid 0.3.0

Ventoid 0.3.0 is a maintenance and verification release for preparing
Ventoy-compatible USB drives from Android.

## Changes

- Replaced the oversized green card layout with a compact dark USB work surface
  using neutral panels, cyan-teal controls, and explicit destructive-action
  warnings.
- Replaced transient progress text with five stable installation stages and
  progress shown directly on the install action while preserving the detailed
  local log.
- Restored the established Ventoid launcher icon.
- Closed USB communication when block-device initialization fails.
- Added release-version, F-Droid metadata, bundled EFI asset, and Fedora QEMU
  verification under project-owned scripts.
- Excluded application data from Android backup and device transfer.
- Removed the unsupported custom EFI image override so every installation uses
  the bundled, integrity-checked image.

## Secure Boot Scope

The bundled x86_64 EFI files remain checked against the expected filenames and
hashes. Those checks do not prove successful physical-device Secure Boot. This
release does not claim that the signed EFI binaries are reproducible, newly
signed, or formally approved by F-Droid.

## Install

- F-Droid remains the recommended installation path.
- GitHub APKs use the project's separate release signing key.
- Android may require uninstalling an existing build when switching between
  F-Droid and GitHub signing identities.
