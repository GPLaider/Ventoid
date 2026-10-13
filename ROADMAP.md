# Ventoid development roadmap

Updated: 2026-10-13. This is a development plan, not a list of released features.
See [CHANGELOG.md](CHANGELOG.md) for implemented changes and
[RECOVERY-HANDOFF.md](RECOVERY-HANDOFF.md) for historical verification evidence.

## Current baseline

| Item | State |
| --- | --- |
| Latest published Ventoid release | 0.4.0, versionCode 16, tag `v0.4.0` |
| App version in this checkout | 0.4.0, versionCode 16 |
| Bundled Ventoy | 1.1.18 |
| Latest upstream release checked | [Ventoy 1.1.18](https://github.com/ventoy/Ventoy/releases/tag/v1.1.18), published 2026-10-09 |
| Next app release target | next feature release (unassigned) |

Implemented development changes include drive inspection, non-destructive
updates, ISO listing and free-space analysis, large-drive support, sampled
readback verification, transfer estimates, reserved-space validation, and GPT
BIOS boot repair. Updates now reject newer installed versions before writing.

## Next release readiness

- [x] Consolidate the implemented changes into an Unreleased changelog.
- [x] Preserve the published F-Droid build history and release signing identities.
- [x] Guard against downgrading a newer Ventoy installation and identify
  same-version repair in the UI.
- [x] Validate and package Ventoy 1.1.18. Refresh asset hashes, source provenance,
  the Ventoy-signed fallback/GRUB pins, and the F-Droid source-rebuild template
  together. The Rocky shim/MOK Manager and enrollment certificate are unchanged.
- [x] Repeat the Android checks and image boot checks after the bundled-asset
  update: all 118 tests passed and eight BIOS/UEFI menu checks passed.
- [ ] Exercise installation and update on a physical Android OTG setup, including
  data preservation and the analysis/update UI.
- [ ] Verify a supported ISO guest boot under BIOS and UEFI. Record Secure Boot
  results separately, including whether MOK enrollment was required.
- [x] Assign app version 0.4.0/versionCode 16, write its store changelog, and
  prepare the append-only F-Droid recipe. The final stanza is appended in a
  separate metadata commit after committing the release sources.

Ventoy 1.1.18 upstream changes include Windows/WinPE Secure Boot version checking,
Ubuntu persistence and Fedora boot fixes, and experimental SteamOS recovery-image
support. These are upstream claims until the corresponding Ventoid workflow is
verified.

## Feature backlog

| Priority | Feature | Acceptance target |
| --- | --- | --- |
| P1 | Retain long-running work across UI recreation | Rotation and app switching preserve one USB operation and its progress; an appropriate foreground service owns long-running writes. |
| P1 | Richer ISO browser | Show path and size, search and sort, and clearly report scan/list limits. |
| P1 | Export diagnostics | Save or share a user-reviewed report containing app/device versions, drive details, operation stage, and the relevant log. |
| P1 | Korean UI and first-boot help | Translate user-facing strings and provide offline MOK enrollment guidance without promising firmware compatibility. |
| P2 | Optional full readback and ISO checksums | Verify the actual written regions and compare a streamed ISO SHA-256 against a supplied reference; handle cancellation and progress. |
| P2 | Boot-region backup and recovery | Save the relevant boot regions before updating and restore only after matching the drive identity and partition layout. |
| P2 | In-app ISO copying | Start with USB volumes exposed through Android's document provider; check space, handle interrupted copies, and verify completion. |
| P2 | Android toolchain maintenance | Review target SDK and dependency updates in focused changes, retain dependency verification pins, and retest older Android/OTG devices. |
| P3 | Ventoy configuration editor | Validate and preview `ventoy.json` for menu aliases, default selection, and timeout before saving. |

Normal use must remain offline, root-free, ad-free, and free of analytics. Any
filesystem-writing addition needs explicit disk-boundary and interruption tests.

## Evidence boundaries

The 2026-10-12 Ventoy 1.1.18 update checks passed Android release lint, unit tests,
and APK/AAB builds. All 118 unit tests passed, with no skips, failures, or errors.
QEMU image generation used the actual previous 1.1.17 boot/core/EFI assets;
MBR/GPT upgrades reported the previous and target versions and preserved a
2 KiB data-partition marker. Other regression tests reject newer installations
before writing. Lint reports no errors and 28 warnings, including SDK/dependency
update suggestions and UI/resource debt.

QEMU 5.2 with SeaBIOS and OVMF reached the visible Ventoy **1.1.18** menu for all
eight combinations: fresh installation and 1.1.17 upgrade, MBR and GPT, BIOS and
UEFI. The images contain no ISO. OVMF was used without Secure Boot enforcement.
Screenshots were checked for nonblank pixels and then visually inspected for
the version, firmware mode, and menu. See
[update PR #20](https://github.com/GPLaider/Ventoid/pull/20) for CI status.

Automation checks passed, including append-only/idempotent F-Droid metadata
generation, EFI pins, asset validation, and the upstream updater dry run. A
FAT16 image was also packaged from the pinned 1.1.18 `INSTALL` source tree with
the four verified official EFI files; its SHA-256 was
`728cb2eb9bd0ece50549f4bc045a088ff0163af415dda7a31d68e6b8c127cd5d`.
The rebuilt image passed the asset contract and forbidden-payload checks.
Local cleanup was deferred to the host cleanup harness, with the same payload
exclusions applied during copying. This was a source-packaging check, not a full
fdroidserver build or a boot check of the rebuilt image.

The 2026-09-29 local reports contain 115 unit tests: 111 passed, four skipped
because QEMU image output paths were not supplied. Historical QEMU runs reached
the Ventoy BIOS menu for MBR/GPT installation and update images.

Those results do not establish an ISO guest boot, Secure Boot success, or
physical OTG behavior. ISO counts use supported filename extensions, not a
guarantee that each image boots. exFAT analysis is bounded and does not currently
list files from NTFS data partitions. No physical USB drive was written during
these checks.
