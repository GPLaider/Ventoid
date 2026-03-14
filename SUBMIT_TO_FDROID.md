# Submit To F-Droid

This project is close to an F-Droid submission.

## What is already prepared

- Fastlane-style app metadata:
  - `fastlane/metadata/android/en-US/`
- F-Droid review notes:
  - `FDROID.md`
- `fdroiddata` metadata draft:
  - `fdroiddata/metadata/com.ventoid.app.yml`

## Remaining review item

### Review the bundled binary assets

These files are bundled in the app:

- `app/src/main/assets/boot/boot.img`
- `app/src/main/assets/boot/core.img`
- `app/src/main/assets/ventoy/ventoy.disk.img`

Before submitting to F-Droid, document:

- where each file comes from
- under which license it may be redistributed
- whether that license is acceptable under F-Droid policy

## Suggested next steps

1. Add a short provenance document for the bundled boot assets.
2. Fork `fdroiddata` on GitLab.
3. Copy `fdroiddata/metadata/com.ventoid.app.yml` into the fork’s `metadata/` directory.
4. Open a merge request and mention the app metadata already present in this repo.

## Useful official references

- Inclusion checklist: https://fdroid.gitlab.io/jekyll-fdroid/en/docs/Inclusion_How-To
- Inclusion policy: https://fdroid.gitlab.io/jekyll-fdroid/docs/Inclusion_Policy/
- Metadata reference: https://fdroid.gitlab.io/jekyll-fdroid/docs/Build_Metadata_Reference/
