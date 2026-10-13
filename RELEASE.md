# Releases

F-Droid is the preferred install path for normal Ventoid users:

- https://f-droid.org/packages/com.ventoid.app/

F-Droid builds from source and signs packages with the F-Droid repository key. This is the cleanest path for most users.

## GitHub APKs

GitHub APKs are provided for testers and users who need direct downloads from tagged releases:

- https://github.com/GPLaider/Ventoid/releases/latest

Use the GitHub APK only when you specifically need a direct APK. For normal installation and updates, use F-Droid.

## Prepare a Development Release

1. Review the Unreleased entries in [CHANGELOG.md](CHANGELOG.md) and the outstanding
   checks in [ROADMAP.md](ROADMAP.md). Record hardware and firmware limitations.
2. If bundled Ventoy assets change, update their provenance, hash checks, signed
   EFI pins, and F-Droid source rebuild together. Verify MBR/GPT installation and
   update images after changing disk-writing behavior or assets.
3. Choose a new app version and a strictly increasing versionCode in
   `app/build.gradle.kts`, and add the corresponding Fastlane changelog.
4. Commit the release sources, then run
   `scripts/Test-FdroidPreflight.ps1 -UpdateMetadata -Commit <release-source-sha>`
   to append the new F-Droid build entry. Commit that metadata separately; retain
   all published entries and their original source commits.
5. Run the Android checks and automation checks, verify the intended release tag
   with `scripts/Test-ReleaseVersion.ps1`, and prepare the release notes.
6. After release readiness is confirmed, tag the release-source commit used by
   the new F-Droid stanza, then publish that release. Do not tag the later
   metadata-only commit instead. A `v*` tag triggers signed GitHub artifacts and
   the F-Droid update workflow.

A new published release must not reuse an existing versionCode or move an
existing tag. A development checkout can retain the current version until the
next release is prepared.
For a signed test artifact, manually run the GitHub Release APK workflow with
`publish` disabled and leave `tag` empty.

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
