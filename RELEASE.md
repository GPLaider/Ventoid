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

Ventoid 0.1.7 and later GitHub APKs use the current GitHub release signing key. F-Droid users are unaffected because F-Droid builds and signs its own APKs.

## USB Safety

Ventoid writes directly to the selected USB drive. This can erase or overwrite existing data.

Before writing:

- Back up anything important from the target USB drive.
- Check the selected device carefully.
- Use a reliable OTG adapter, USB-C hub, or powered hub if the drive is unstable.

## Release Note Template

Use `.github/release-template.md` when drafting a GitHub release. Keep F-Droid as the recommended install path, and keep GitHub APK notes clear for testers and direct-download users.
