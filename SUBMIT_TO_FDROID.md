# Submit To F-Droid

Ventoid is published on F-Droid and updates are submitted via GitLab `fdroid/fdroiddata`.

## Metadata

| Item | Value |
| --- | --- |
| App ID | `com.ventoid.app` |
| Local metadata | `fdroiddata/metadata/com.ventoid.app.yml` |

Before submitting an update, confirm that the version name, version code, tag,
and immutable commit hash all describe the same release.

## Before opening or updating an MR

1. Validate the metadata structure and scan configuration.
2. Verify bundled asset digests and Secure Boot markers.
3. Run the relevant unit tests.
4. Run the complete `fdroidserver` recipe in a clean Linux checkout.
5. Review conflicts, pipeline jobs, and unresolved reviewer discussions.

## Automated update helper

```powershell
./scripts/Submit-FdroidUpdate.ps1
./scripts/Submit-FdroidUpdate.ps1 -Submit
```

The submit script must upload plain UTF-8 text only (guards against PowerShell object-dump pollution).

## Hard rules

- Use top-level `MaintainerNotes: |-` for recipe notes instead of comments inside `Builds:`.
- Keep historical build stanzas byte-stable unless a reviewer requests a change.
- Pin immutable 40-character commit hashes.
- Do not claim full `fdroidserver` success unless the complete recipe actually ran.

## Official references

- Inclusion how-to: https://f-droid.org/docs/Inclusion_How-To/
- Build metadata reference: https://f-droid.org/docs/Build_Metadata_Reference/
- MaintainerNotes: https://f-droid.org/docs/Build_Metadata_Reference/#MaintainerNotes
