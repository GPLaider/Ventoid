# F-Droid Readiness

This project is being prepared for F-Droid style distribution.

## App Summary

- App ID: `com.ventoid.app`
- Module: `app`
- Minimum SDK: 21
- Target SDK: 35
- Build system: Gradle / Kotlin
- Source license: GPL-3.0-or-later

## Privacy And Network

- No analytics SDK
- No ad SDK
- No account system
- No cloud backend
- No Internet permission
- Logging is local-only and stored in the app-specific files directory

## Sensitive Behavior

Ventoid writes directly to attached USB mass-storage devices. This is the app's primary purpose.

The app:

- enumerates USB mass-storage hardware through Android USB host APIs
- requests device access from the user through Android's standard USB permission flow
- writes raw partition and filesystem structures to the selected drive

## Bundled Assets

The app currently includes boot assets under `app/src/main/assets/`:

- `boot/boot.img`
- `boot/core.img`
- `ventoy/ventoy.disk.img`

These files should still be documented clearly in the final submission so reviewers can trace their upstream source and licensing basis.

## Suggested Submission Notes

- Emphasize that the project is open source and contains no advertising or tracking
- Call out that the app is for advanced users because it performs destructive USB writes
- Document any licensing status for bundled Ventoy-derived binary assets before release
