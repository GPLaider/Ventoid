# Releases

F-Droid is the preferred install path for normal Ventoid users:

- https://f-droid.org/packages/com.ventoid.app/

F-Droid builds from source and signs packages with the F-Droid repository key. This is the cleanest path for most users.

## GitHub APKs

GitHub APKs are provided for testers and users who need direct downloads from tagged releases:

- https://github.com/GPLaider/Ventoid/releases/latest

Use the GitHub APK only when you specifically need a direct APK. For normal installation and updates, use F-Droid.

## Signing Keys

F-Droid APKs and GitHub APKs are signed with different keys. Android treats those builds as different signing identities.

Do not mix installs signed with different keys. If Android reports that an update cannot be installed because the package signatures do not match, uninstall the existing build first, then install the build you want to use.

GitHub release APKs are signed with the project GitHub release key. F-Droid users are unaffected because F-Droid builds and signs its own APKs.

### Where the GitHub release key is stored

The private keystore is **not** in the public git tree. It is stored as repository secrets on GitHub (Settings → Secrets and variables → Actions):

| Secret | Purpose |
| --- | --- |
| `VENTOID_RELEASE_KEYSTORE_BASE64` | Base64-encoded JKS/PKCS12 keystore bytes |
| `VENTOID_RELEASE_STORE_PASSWORD` | Keystore password |
| `VENTOID_RELEASE_KEY_ALIAS` | Key alias (currently `ventoid`) |
| `VENTOID_RELEASE_KEY_PASSWORD` | Key password |

Local builds can use the same values via environment variables or Gradle properties:

- `VENTOID_RELEASE_STORE_FILE` — path to the keystore file on disk
- `VENTOID_RELEASE_STORE_PASSWORD`
- `VENTOID_RELEASE_KEY_ALIAS`
- `VENTOID_RELEASE_KEY_PASSWORD`

The workflow `.github/workflows/github-release.yml` runs on `v*` tags (or manual dispatch), decodes the keystore secret, builds a signed APK/AAB, and uploads them to the GitHub Release.

Keep a private offline backup of the keystore and passwords **outside git**. Losing them means users must uninstall before installing a newly signed GitHub APK. Do not invent a replacement key for a published GitHub track unless you intentionally break update continuity.

## USB Safety

Ventoid writes directly to the selected USB drive. This can erase or overwrite existing data.

Before writing:

- Back up anything important from the target USB drive.
- Check the selected device carefully.
- Use a reliable OTG adapter, USB-C hub, or powered hub if the drive is unstable.

## Release Note Template

Use `.github/release-template.md` when drafting a GitHub release. Keep F-Droid as the recommended install path, and keep GitHub APK notes clear for testers and direct-download users.
