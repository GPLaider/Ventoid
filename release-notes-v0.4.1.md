# Ventoid 0.4.1

Ventoid 0.4.1 improves USB operation reliability and makes support reports easier
to collect. It continues to bundle Ventoy 1.1.18.

- Adaptive and themed launcher icons, with thanks to @hexman1999 for PR #21.
- One USB operation at a time, with selection/settings locked while it runs.
- A connected-device foreground service retains work and progress when the
  screen rotates or the app is switched away. A killed process never replays a write.
- Destructive preparation requires confirmation of the actual device capacity,
  partition scheme, and reserved space. Updates and repairs preserve the data partition.
- USB connection changes refresh the device list and invalidate old analysis.
  A detached drive stops subsequent reads/writes rather than resuming on a replacement.
- Review, save, and share diagnostics with device details and up to 64 KiB of
  recent logs; no automatic upload is performed.
- Korean UI and offline ISO-copying, first-boot, and MOK enrollment help.
  Existing Chinese translations include the new controls.

Release verification covers Android unit tests, lint, APK/AAB builds, and Android
emulator UI/lifecycle/export checks. Emulator lifecycle checks use a synthetic
target and do not write a physical USB drive. The bundled firmware is unchanged
from 0.4.0, whose BIOS/UEFI menu checks passed in QEMU. These results do not claim
new physical OTG or Secure Boot validation.

GitHub and F-Droid builds retain their separate signing identities. Existing
published release tags and F-Droid build source commits remain unchanged.
