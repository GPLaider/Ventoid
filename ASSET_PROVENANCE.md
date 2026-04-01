# Bundled Asset Provenance

These bundled boot assets are treated as release-critical inputs and are verified at runtime before installation starts.

## Source baseline

- Upstream project: `ventoy/Ventoy`
- Upstream version: `1.1.10`
- Packaging note:
  - `boot.img` and `core.img` are documented in `app/src/main/assets/boot/README.txt`
  - `ventoy.disk.img` is documented in `app/src/main/assets/ventoy/README.txt`

## Verified hashes

### `app/src/main/assets/boot/boot.img`

- SHA-256: `CA73F11DE68CEC7366C897F2153C871012B52DC86AC4765E8C563D3A2BF63466`

### `app/src/main/assets/boot/core.img`

- SHA-256: `5A4A1AD869D8DEB4D74AE71BFC64FFA3204089F606C636829116376B0CB61012`

### `app/src/main/assets/ventoy/ventoy.disk.img`

- SHA-256: `02046E5EE6A0030FE2ECB225A6A2EBBF0EF7971CD4BB82A2BD691FE68CB61E9B`

## Maintenance rule

If any bundled boot asset changes, update this file and the expected digests in `app/src/main/java/com/ventoid/app/install/InstallerAssets.kt` in the same commit.
