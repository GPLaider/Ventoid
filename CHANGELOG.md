# Changelog

Tagged releases and the entries below distinguish published behavior from changes
available only in a source checkout. GitHub and F-Droid builds use separate
signing identities.

## Unreleased — 0.4.1

- Use the adaptive launcher artwork contributed in PR #21, including themed icons
  and a contrasting background on older Android versions.
- Keep USB work and progress in a connected-device foreground service across
  screen rotation and app switching. Do not replay writes after process death.
- Reserve one operation before requesting permission; reject duplicate service
  starts and lock refresh, drive selection, and layout controls until it ends.
- Read the actual drive capacity before showing an erase confirmation. Bind the
  confirmed request to that connection and capacity, and keep Update/Repair separate.
- Refresh USB connections automatically, invalidate stale analysis, and stop at
  the next I/O boundary after a drive is detached.
- Preview, save, and share diagnostics containing app/phone/drive details, status,
  and a bounded recent log. Share only reports through a private FileProvider.
- Add Korean UI strings and offline ISO-copying, first-boot, and MOK enrollment
  help; translate the new controls for the existing Chinese UI.
- Keep the bundled Ventoy 1.1.18 payload and existing release signing identities.

## 0.4.0 — 2026-10-13

### Bundled Ventoy

- Update from Ventoy 1.1.17 to 1.1.18 using the checksum-verified official Linux
  release. Refresh boot/core images, the VTOYEFI image, runtime asset digests,
  signed EFI pins, source provenance, and the F-Droid source-rebuild recipe.
- Keep the Rocky-signed shim, MOK Manager, and enrollment certificate unchanged;
  refresh Ventoy's signed fallback and GRUB payload from the new release.

### Added

- Read-only USB analysis with Ventoy version detection and comparison against
  the version bundled in Ventoid.
- Ventoy updates that preserve the data partition, partition layout, disk UUID,
  and reserved space. Rewriting the same version repairs the boot files in place.
- Analysis and update tabs below the USB preparation controls.
- exFAT data-partition image listing, free-space reporting, and warnings for
  zero-byte images. The expanded dialog shows up to 100 image names; scans are
  bounded to 4,096 entries and eight directory levels.
- Sampled readback verification of the core and VTOYEFI writes, transfer speed
  and estimated remaining time during the VTOYEFI stage, and read-only analysis
  after installation.
- Preflight validation of reserved space before the first disk write.
- SCSI READ CAPACITY(16), READ(16), and WRITE(16) for large drives. GPT is required
  beyond the MBR addressing limit; logical sectors must still be 512 bytes.

### Fixed

- Patch the GRUB boot pointers for GPT layouts so the BIOS boot path reaches the
  Ventoy menu.
- Reject an update before any disk write when the installed Ventoy version is
  newer than the bundled version. Analysis reports this case separately from a
  matching version, and the update action stays disabled.
- Direct users with an older Ventoy installation to the Update tab, preserving
  ISO files, instead of suggesting destructive preparation.

### Documentation

- Add the F-Droid author name and website, a development roadmap, and explicit
  release-readiness and verification boundaries.

The bundled Ventoy version is **1.1.18** and the app version is **0.4.0**,
versionCode **16**. Released as tag `v0.4.0` (release-source commit
`edb2b2300b8b8d92ade26903b742306d4ed56869`); F-Droid packaging is tracked in
fdroiddata merge request 52385.

## 0.3.3 — 2026-09-02

- Add optional unallocated space at the end of the drive during installation.
- Keep the GPT backup header at the physical end of the disk.
- Reject reserve sizes that leave an undersized exFAT data partition.

See [GitHub releases](https://github.com/GPLaider/Ventoid/releases) and
`fastlane/metadata/android/en-US/changelogs/` for earlier release records.
