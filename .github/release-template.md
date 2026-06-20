# Ventoid VERSION

Short summary:

- 

## Install

Recommended install path:

- F-Droid: https://f-droid.org/packages/com.ventoid.app/

GitHub APKs are provided for testers and users who need direct downloads:

- APK: `Ventoid_VERSION.apk`
- AAB: `Ventoid_VERSION.aab`

## Direct APK note

Ventoid writes directly to the selected USB drive. This can erase or overwrite existing data. Back up anything important before writing.

If you are a normal user, prefer the F-Droid build. Use the GitHub APK only if you need a direct download or want to test a GitHub release build.

## Signing key note

F-Droid builds are signed by F-Droid. GitHub APK builds are signed separately by this project.

Do not mix installs signed with different keys. Android may reject an in-place update if you switch between F-Droid APKs, older GitHub APKs, and current GitHub APKs. If Android reports a signature mismatch, uninstall the old build first, then install the new one.

## What's changed

- 

## Known limitations

- Ventoid is not the official Ventoy Android app.
- Ventoid does not download ISO files for you.
- Boot success depends on the target computer firmware, Secure Boot settings, and ISO compatibility.
- Device behavior can vary across phones, USB-C hubs, card readers, and flash drives.

## USB / OTG compatibility reminder

- Requires Android USB host / OTG support.
- Requires a USB mass-storage device visible to Android.
- Use a reliable OTG adapter or powered hub if the drive disconnects during writes.
- Large ISO files require the exFAT data partition.
