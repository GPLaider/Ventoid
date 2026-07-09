# Security Policy

Ventoid writes directly to selected USB mass-storage devices. Security reports should focus on behavior that could affect user devices, data, or trust in published builds.

## Supported Versions

Only the latest released version is actively maintained.

| Version | Supported |
| --- | --- |
| 0.2.0 | Yes |
| Older releases | No |

F-Droid builds are produced from source and signed by F-Droid. GitHub APKs are signed separately by this project.

## Reporting a Vulnerability

Do not post exploit details, private files, signing material, or destructive proof-of-concept steps in a public issue.

For sensitive reports, use GitHub's private vulnerability reporting or security advisory flow if it is available on this repository. If that flow is unavailable, open a minimal public issue stating that a security report is available and include only:

- affected Ventoid version
- install source, such as F-Droid or GitHub APK
- Android version and device model
- short impact summary without exploit details

I will respond with the safest next contact path.

## Scope

In scope:

- unintended writes to a drive other than the selected USB target
- bypasses of user confirmation before destructive USB writes
- bundled asset integrity problems
- release-signing or source-build mismatch reports
- crashes that expose private data

Out of scope:

- lost data after intentionally selecting and confirming the target USB drive
- unsupported Android ROM or kernel USB host behavior without a Ventoid-side bug
- requests to add closed-source binaries or prebuilt formatters
