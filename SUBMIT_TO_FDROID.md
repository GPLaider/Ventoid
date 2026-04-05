# Submit To F-Droid

Ventoid is already in active F-Droid review.

## Current status

- App ID: `com.ventoid.app`
- Upstream metadata in this repo:
  - `fdroiddata/metadata/com.ventoid.app.yml`
- Review notes:
  - `FDROID.md`
- Asset provenance:
  - `ASSET_PROVENANCE.md`
- Active merge request:
  - `https://gitlab.com/fdroid/fdroiddata/-/merge_requests/34749`

## What is already prepared

- Fastlane-style app metadata under `fastlane/metadata/android/en-US/`
- F-Droid-compatible metadata under `fdroiddata/metadata/com.ventoid.app.yml`
- Bundled asset provenance in `ASSET_PROVENANCE.md`
- Successful F-Droid pipeline for the submitted MR

## Suggested next steps

1. Update `app/build.gradle.kts` with the new `versionName` and `versionCode`.
2. Create and push the upstream Git tag and release assets.
3. Update `fdroiddata/metadata/com.ventoid.app.yml` to the new version and commit hash.
4. Sync the same metadata into the fork used for the active F-Droid MR.
5. Rebase the fork branch onto the latest `fdroiddata/master` if `need rebase` appears.
6. Leave a short MR comment only when there is a meaningful update or reviewer request to address.

## Useful official references

- Inclusion checklist: https://fdroid.gitlab.io/jekyll-fdroid/en/docs/Inclusion_How-To
- Inclusion policy: https://fdroid.gitlab.io/jekyll-fdroid/docs/Inclusion_Policy/
- Metadata reference: https://fdroid.gitlab.io/jekyll-fdroid/docs/Build_Metadata_Reference/
