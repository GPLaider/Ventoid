# Submit To F-Droid

Ventoid is published on F-Droid and updates are submitted via GitLab `fdroid/fdroiddata`.

## Current status

| Item | Value |
| --- | --- |
| App ID | `com.ventoid.app` |
| Local metadata | `fdroiddata/metadata/com.ventoid.app.yml` |
| Latest shipped version | **0.2.1** (`versionCode` **10**) |
| Pin commit | `940d3febf94aa9964410ed683fe5d8e0183073cb` |
| Update MR | https://gitlab.com/fdroid/fdroiddata/-/merge_requests/42889 |
| MR state (last checked) | opened, no conflicts, label `waiting-for-upstream` |

Maintainer review already requested moving Secure Boot notes into `MaintainerNotes` (done). Do not noisy-rebase while waiting.

## Before opening or updating an MR

Use the `fdroid` skill verification ladder (or scripts under `.grok/skills/fdroid/`):

1. Metadata structure + pollution scan
2. Asset digests / Secure Boot markers
3. Unit tests (`InstallerAssetsTest` minimum)
4. WSL2 Debian clean-checkout `assembleRelease` (required for merge/submit)
5. GitLab MR hygiene (conflicts, remote YAML, reviewer notes)

Quick checklist: `.grok/skills/fdroid/references/checklist.md`

## Automated update helper

```powershell
./scripts/Submit-FdroidUpdate.ps1
./scripts/Submit-FdroidUpdate.ps1 -Submit
```

The submit script must upload plain UTF-8 text only (guards against PowerShell object-dump pollution). Prefer Python GitLab API commits if PowerShell path ever fails.

## Hard rules

- No `#` comments inside `Builds:` — use top-level `MaintainerNotes: |-` above `AutoUpdateMode:`
- Historical build stanzas on fdroiddata master stay byte-stable unless a reviewer asks otherwise
- Immutable 40-char commit hashes only
- Do not claim full `fdroidserver` success unless that pipeline was actually run

## Official references

- Inclusion how-to: https://f-droid.org/docs/Inclusion_How-To/
- Build metadata reference: https://f-droid.org/docs/Build_Metadata_Reference/
- MaintainerNotes: https://f-droid.org/docs/Build_Metadata_Reference/#MaintainerNotes
