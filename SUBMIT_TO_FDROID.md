# Submit To F-Droid

Ventoid is published on F-Droid and updates are submitted via GitLab `fdroid/fdroiddata`.

## Current status

- App ID: `com.ventoid.app`
- Upstream metadata in this repo:
  - `fdroiddata/metadata/com.ventoid.app.yml`
- Review notes:
  - `FDROID.md`
- Asset provenance:
  - `ASSET_PROVENANCE.md`
- Latest update MR (0.2.1):
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/42888

## What is already prepared

- Fastlane-style app metadata under `fastlane/metadata/android/en-US/`
- F-Droid-compatible metadata under `fdroiddata/metadata/com.ventoid.app.yml`
- Bundled asset provenance in `ASSET_PROVENANCE.md`

## Automated update MR

```powershell
./scripts/Submit-FdroidUpdate.ps1
./scripts/Submit-FdroidUpdate.ps1 -Submit
```

The workflow `.github/workflows/fdroid-update.yml` runs on `v*` tags and manual dispatch. It writes to a fork branch and opens or updates a merge request against `fdroid/fdroiddata`; it does not write directly to upstream `master`.

## Useful official references

- Inclusion checklist: https://fdroid.gitlab.io/jekyll-fdroid/en/docs/Inclusion_How-To
- Inclusion policy: https://fdroid.gitlab.io/jekyll-fdroid/docs/Inclusion_Policy/
- Metadata reference: https://fdroid.gitlab.io/jekyll-fdroid/docs/Build_Metadata_Reference/
