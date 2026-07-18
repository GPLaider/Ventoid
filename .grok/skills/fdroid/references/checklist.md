# F-Droid merge checklist (quick)

## Before MR

- [ ] `versionName` / `versionCode` match app `build.gradle.kts`
- [ ] Newest metadata `commit:` exists on GitHub
- [ ] Historical stanzas unchanged vs fdroiddata master
- [ ] `MaintainerNotes` above `AutoUpdateMode` (no `#` comments in Builds)
- [ ] No PowerShell pollution markers in YAML
- [ ] Asset digests + SB markers (Ventoid)
- [ ] Real scanner run reviewed before adding any `scanignore`
- [ ] No unhandled binary finding or unused `scanignore`
- [ ] `:app:testDebugUnitTest` (InstallerAssetsTest at minimum)
- [ ] WSL2 Debian clean-checkout `assembleRelease`
- [ ] `fdroid rewritemeta` second pass is byte-identical
- [ ] `fdroid lint <appid>` exits 0
- [ ] Full `fdroid build --stop --test --no-tarball <appid>:<versionCode>` exits 0
- [ ] Raw logs, tested SHA, and fdroidserver revision recorded

## MR

- [ ] Fork based on current upstream master
- [ ] Minimal diff only
- [ ] Reviewer threads answered
- [ ] Every red pipeline inspected by exact project/pipeline/SHA and job trace
- [ ] Upstream pipeline green, or explicitly marked `reviewer rerun required`
- [ ] Label `waiting-for-upstream` cleared by action, not noise

## Do not claim

- Fork pipeline green if 0 jobs
- Full `fdroidserver` unless actually run
- MR ready while `rewritemeta`, scanner, build, or an upstream job is red
