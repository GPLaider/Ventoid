# Ventoid 0.4.0 release candidate

Ventoid 0.4.0 bundles Ventoy 1.1.18 and adds tools for inspecting and maintaining
prepared USB drives from Android. This candidate is not a published release.

## Changes

- Refresh boot/core and VTOYEFI assets from the checksum-verified official Ventoy
  1.1.18 release. Update runtime digests, signed EFI pins, source provenance, and
  the F-Droid source-rebuild recipe together.
- Inspect existing Ventoy drives read-only, compare installed/bundled versions,
  and show exFAT image names, free space, and zero-byte-image warnings.
- Update Ventoy while preserving the ISO data partition and disk layout. Reject
  downgrades before writing and offer same-version boot-file repair.
- Support drives beyond 2 TiB with SCSI 16-byte commands and GPT, retaining the
  512-byte logical-sector requirement.
- Repair GPT BIOS boot pointers, validate reserved space before writing, sample
  written core/EFI sectors, and analyse the drive after installation.
- Show VTOYEFI transfer speed and estimated remaining time in the progress UI.

## Upstream Ventoy 1.1.18

The upstream release includes Windows/WinPE Secure Boot version-check and Ubuntu
persistence fixes, Linux remount improvements, Fedora/Grml boot fixes, and
experimental SteamOS recovery-image support. See the
[upstream release notes](https://github.com/ventoy/Ventoy/releases/tag/v1.1.18).
These changes are inherited through the bundled payload; individual ISO/firmware
compatibility still needs separate verification.

## Verification and Distribution

All 118 unit tests passed, including image generation from the actual prior
Ventoy 1.1.17 assets and data-marker preservation during MBR/GPT updates. Android
release lint and APK/AAB builds passed. Fresh and updated MBR/GPT images reached
the Ventoy 1.1.18 menu under both BIOS and UEFI in QEMU (eight combinations).
Automation and asset checks passed. Packaging the F-Droid FAT16 payload from
the pinned source with verified EFI files passed the asset contract; a full
fdroidserver build remains separate.

Use [ROADMAP.md](ROADMAP.md) for the current verification record and outstanding
physical OTG, ISO guest boot, and Secure Boot checks. A Ventoy menu in QEMU does
not establish successful booting of an ISO or physical-device Secure Boot.

F-Droid remains the recommended install path after the new version is built and
published. GitHub and F-Droid APKs use different signing identities. The release
keeps those identities and all previous F-Droid build source commits intact.
