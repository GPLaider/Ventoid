# Ventoid development roadmap

Updated: 2026-10-12. This is a development plan, not a list of released features.
See [CHANGELOG.md](CHANGELOG.md) for implemented changes and
[RECOVERY-HANDOFF.md](RECOVERY-HANDOFF.md) for historical verification evidence.

## Current baseline

| Item | State |
| --- | --- |
| Latest published Ventoid release | 0.3.3, versionCode 15 |
| App version in this checkout | 0.3.3, versionCode 15; development changes are unreleased |
| Bundled Ventoy | 1.1.17 |
| Latest upstream candidate checked | [Ventoy 1.1.18](https://github.com/ventoy/Ventoy/releases/tag/v1.1.18), published 2026-10-09 |
| Proposed next app version | 0.4.0, versionCode 16; assign during release preparation |

Implemented development changes include drive inspection, non-destructive
updates, ISO listing and free-space analysis, large-drive support, sampled
readback verification, transfer estimates, reserved-space validation, and GPT
BIOS boot repair. Updates now reject newer installed versions before writing.

## Next release readiness

- [x] Consolidate the implemented changes into an Unreleased changelog.
- [x] Preserve the published F-Droid build history and release signing identities.
- [x] Guard against downgrading a newer Ventoy installation and identify
  same-version repair in the UI.
- [ ] Validate and package Ventoy 1.1.18. Update asset hashes, source provenance,
  signed EFI pins where needed, and the F-Droid source-rebuild configuration
  together; do not replace only the disk image.
- [ ] Repeat the Android checks and image boot checks after any bundled-asset or
  disk-writing change.
- [ ] Exercise installation and update on a physical Android OTG setup, including
  data preservation and the analysis/update UI.
- [ ] Verify a supported ISO guest boot under BIOS and UEFI. Record Secure Boot
  results separately, including whether MOK enrollment was required.
- [ ] Assign the new app version and versionCode, write its store changelog, and
  append the F-Droid build stanza for the chosen immutable release commit.

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
| P3 | Ventoy configuration editor | Validate and preview `ventoy.json` for menu aliases, default selection, and timeout before saving. |

Normal use must remain offline, root-free, ad-free, and free of analytics. Any
filesystem-writing addition needs explicit disk-boundary and interruption tests.

## Evidence boundaries

The 2026-09-29 local reports contain 115 unit tests: 111 passed, four skipped
because QEMU image output paths were not supplied. Historical QEMU runs reached
the Ventoy BIOS menu for MBR/GPT installation and update images.

Those results do not establish an ISO guest boot, UEFI/Secure Boot success, or
physical OTG behavior. ISO counts use supported filename extensions, not a
guarantee that each image boots. exFAT analysis is bounded and does not currently
list files from NTFS data partitions. New maintenance verification is recorded
in the pull request and local reports rather than being attributed to the
historical runs.
