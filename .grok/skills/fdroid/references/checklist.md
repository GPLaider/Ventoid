# F-Droid merge checklist (quick)

## Before MR

- [ ] `versionName` / `versionCode` match app `build.gradle.kts`
- [ ] Newest metadata `commit:` exists on GitHub
- [ ] Historical stanzas unchanged vs fdroiddata master
- [ ] `MaintainerNotes` above `AutoUpdateMode` (no `#` comments in Builds)
- [ ] No PowerShell pollution markers in YAML
- [ ] Asset digests + SB markers (Ventoid)
- [ ] PE inventory outside `scanignore` reviewed
- [ ] `:app:testDebugUnitTest` (InstallerAssetsTest at minimum)
- [ ] WSL2 Debian clean-checkout `assembleRelease`

## MR

- [ ] Fork based on current upstream master
- [ ] Minimal diff only
- [ ] Reviewer threads answered
- [ ] Label `waiting-for-upstream` cleared by action, not noise

## Do not claim

- Fork pipeline green if 0 jobs
- Full `fdroidserver` unless actually run
