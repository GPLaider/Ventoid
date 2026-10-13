# Contributing to Ventoid

Thanks for helping improve Ventoid.

Ventoid is a small Android utility with a narrow goal: prepare Ventoy-style USB drives from an Android device while staying F-Droid friendly and buildable from source.

## Before Opening an Issue

For bugs, include:

- Ventoid version
- install source: F-Droid, GitHub APK, or local build
- Android device and Android version
- OTG adapter or hub model, if known
- USB drive model and capacity, if known
- whether external power was used
- exact error text or a screenshot
- steps to reproduce

For compatibility reports, mention whether the prepared drive booted on a PC and whether BIOS, UEFI, or Secure Boot was tested.

## Pull Requests

Good pull requests are small, focused, and easy to test. Please include:

- what changed
- why it changed
- how it was tested
- any F-Droid or source-build impact

Avoid adding network dependencies, telemetry, ads, closed-source binaries, or prebuilt native tools. If a feature needs a bundled tool or generated binary asset, explain how it is built from source and how reviewers can reproduce it.

## Development and Release Records

Create a focused branch from the current default branch and keep it available
through a pull request while work or required verification remains. Describe
implemented behavior in [CHANGELOG.md](CHANGELOG.md) under Unreleased and keep
proposed features and outstanding checks in [ROADMAP.md](ROADMAP.md).

Keep tagged versions and published F-Droid build stanzas immutable. Assign a new
versionCode and append a build stanza when preparing a release; development
commits must not repoint an already published build. Follow [RELEASE.md](RELEASE.md)
for signing and release preparation.

Disk-writing changes need tests for preserved data and rejection before writing,
plus relevant boot checks. State separately whether verification used a memory
driver, QEMU, or physical hardware, and distinguish a boot menu from an ISO guest
boot and Secure Boot evidence.

## Local Checks

Run the normal Android verification before sending a pull request:

```powershell
.\gradlew.bat :app:lintRelease :app:testDebugUnitTest :app:assembleRelease :app:bundleRelease
```

For release or F-Droid metadata work, run:

```powershell
pwsh -File .\scripts\Test-FdroidPreflight.ps1 -UpdateMetadata
```

## Project Constraints

- License: GPL-3.0-only
- No ads
- No analytics
- No network dependency for normal use
- F-Droid compatibility is a hard requirement
- USB write behavior must remain explicit and conservative
