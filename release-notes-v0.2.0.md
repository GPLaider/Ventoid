# Ventoid 0.2.0

Ventoid 0.2.0 updates the bundled Ventoy disk image assets to Ventoy 1.1.16 and removes the beta label from the public release line.

## Install

Recommended install path:

- F-Droid: https://f-droid.org/packages/com.ventoid.app/

GitHub APKs are provided for testers and users who need direct downloads:

- APK: `Ventoid_0.2.0.apk`
- AAB: `Ventoid_0.2.0.aab`

## What's changed

- Bundled Ventoy disk image assets updated to Ventoy 1.1.16.
- Phone-side ISO copy guidance now explains that ISO files can be copied with an Android file manager after Ventoid prepares the drive.
- F-Droid and Ventoy update automation was added and hardened so future source-built release maintenance is easier to verify.

## Direct APK note

Ventoid writes directly to the selected USB drive. This can erase or overwrite existing data. Back up anything important before writing.

If you are a normal user, prefer the F-Droid build. Use the GitHub APK only if you need a direct download or want to test a GitHub release build.

## Signing key note

F-Droid builds are signed by F-Droid. GitHub APK builds are signed separately by this project.

Do not mix installs signed with different keys. Android may reject an in-place update if you switch between F-Droid APKs, older GitHub APKs, and current GitHub APKs. If Android reports a signature mismatch, uninstall the old build first, then install the new one.

## Known limitations

- Ventoid is not the official Ventoy Android app.
- Ventoid does not download ISO files for you.
- Boot success depends on the target computer firmware, Secure Boot settings, and ISO compatibility.
- Device behavior can vary across phones, USB-C hubs, card readers, and flash drives.
