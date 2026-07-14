# Submit To F-Droid

Ventoid is published on F-Droid and updates are submitted via GitLab `fdroid/fdroiddata`.

## Current status

- App ID: `com.ventoid.app`
- Upstream metadata in this repo:
  - `fdroiddata/metadata/com.ventoid.app.yml`
- Latest update MR (0.2.1):
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/42889

## Automated update MR

```powershell
./scripts/Submit-FdroidUpdate.ps1
./scripts/Submit-FdroidUpdate.ps1 -Submit
```

The submit script uploads plain UTF-8 text only (guards against PowerShell object-dump pollution).

## Useful official references

- Inclusion checklist: https://fdroid.gitlab.io/jekyll-fdroid/en/docs/Inclusion_How-To
- Metadata reference: https://fdroid.gitlab.io/jekyll-fdroid/docs/Build_Metadata_Reference/
