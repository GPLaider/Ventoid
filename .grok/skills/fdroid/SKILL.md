---
name: fdroid
description: >
  F-Droid update verification and merge-prep for Android apps (especially Ventoid).
  Run metadata/asset/build checks, GitLab fdroiddata MR hygiene, and WSL2 Debian
  F-Droid-like build simulation before or during F-Droid submissions.
  Use when: user says "fdroid 머지", "fdroid merge", "F-Droid 제출", "fdroiddata",
  "fdroid build", "fdroid 검증", "fdroid 테스트", "/fdroid", or asks to prepare,
  verify, fix, or submit an F-Droid metadata update / merge request.
metadata:
  short-description: "F-Droid MR verify + Debian build sim"
---

# F-Droid merge verification

When this skill triggers, **do not jump straight to opening/editing a GitLab MR**.
Run the verification ladder below, fix failures, then only after checks pass prepare
or update the fdroiddata MR.

Default project (Ventoid) unless the user names another app:

| Variable | Default |
| --- | --- |
| `REPO_ROOT` | `C:\Users\User\orca\Ventoid` (or current workspace if it has `fdroiddata/metadata/*.yml`) |
| `APP_ID` | `com.ventoid.app` |
| `META_REL` | `fdroiddata/metadata/com.ventoid.app.yml` |
| `UPSTREAM_GITLAB` | `fdroid/fdroiddata` |
| `FORK_GITLAB` | `$GITLAB_USER/fdroiddata` (discover via token) |
| `GITLAB_TOKEN` | `$env:FDROID_GITLAB_TOKEN` |
| `WSL_DISTRO` | `Debian` |

Skill files:

- User: `C:\Users\User\.grok\skills\fdroid\`
- Scripts: `scripts/` under that directory
- Project copy (if present): `$REPO_ROOT/.grok/skills/fdroid/`

Prefer the **project** skill scripts when both exist (repo may be newer).

## Hard rules (do not violate)

1. **Never** upload metadata via PowerShell `Get-Content` / object dump into GitLab JSON.
   Always write YAML as plain UTF-8 LF text and use **Python** `urllib`/`json` (or `curl` + file body) for GitLab API.
2. Refuse to submit if local or remote metadata contains pollution markers:
   `PSPath`, `System.Management`, `{:value=>`, `ReadCount`.
3. Do **not** put explanatory prose in YAML `#` comments inside `Builds:`.
   Use top-level `MaintainerNotes: |-` **above** `AutoUpdateMode:`.
4. Historical build stanzas already on fdroiddata `master` must stay byte-stable unless the
   reviewer explicitly asks to change them. Only append the new version block + bump CurrentVersion*.
5. Do not force-push, re-fork, or mass-rebase fdroiddata unless verification proves the fork is
   unrecoverable **and** the user approves.
6. Fork CI "failed with 0 jobs" is **not** a metadata content failure. Treat review notes and
   local/Debian build results as the real gate.
7. Report honestly what was and was not run (especially full `fdroidserver` vs sim).

## Trigger modes

| User intent | Mode |
| --- | --- |
| "fdroid 검증/테스트", "build 확인해" | `verify` only |
| "fdroid 머지", "제출", "MR 올려" | `verify` → fix → submit/update MR |
| "리뷰 대응", "licaon 답해" | read MR notes → fix meta → reply |
| "debian/wsl로 빌드" | Debian sim build required |

## Phase 0 — Locate context

1. Resolve `REPO_ROOT` (workspace or Ventoid default).
2. Read `$REPO_ROOT/$META_REL` and `app/build.gradle.kts` for `versionName` / `versionCode`.
3. Extract the **new** build stanza commit pin from metadata (highest versionCode).
4. Confirm that commit exists on GitHub (`api.github.com/repos/.../commits/<sha>` → 200).

## Phase 1 — Metadata structure (gating)

Run:

```bash
python "$SKILL_DIR/scripts/check_metadata.py" --meta "$REPO_ROOT/$META_REL" --app-id "$APP_ID"
```

Must pass:

- Valid YAML-ish structure (key presence checks)
- `MaintainerNotes` present and **before** `AutoUpdateMode`
- No `#` comment lines inside the `Builds:` region (before `MaintainerNotes`)
- `CurrentVersion` / `CurrentVersionCode` match the newest build stanza
- Newest `commit:` is 40-char lowercase hex
- Pollution markers absent
- File size sane (`< 20000` bytes for typical single-app meta)

## Phase 2 — Assets & Secure Boot contract (gating for Ventoid)

If the app bundles Ventoy assets (Ventoid), run at the **pinned commit** checkout when possible:

```bash
python "$SKILL_DIR/scripts/check_assets.py" --repo "$REPO_ROOT"
```

Must pass for Ventoid:

- `boot/boot.img` and `boot/core.img` digests match `InstallerAssets.kt` requiredDigests
- `ventoy.disk.img` matches `ventoy.disk.img.sha256`
- Secure Boot markers present (ASCII or UTF-16LE):  
  `BOOTX64.EFI`, `fbx64.efi`, `mmx64.efi`, `grubx64_real.efi`
- PE/MZ files under `app/src/main` **outside** `scanignore` paths: report list; for Ventoid 0.2.1+ expect **zero** extra PE files outside the ignored disk image

## Phase 3 — Unit tests (gating)

On Windows (or WSL if easier):

```bash
cd "$REPO_ROOT"
# ensure local.properties sdk.dir if needed
./gradlew :app:testDebugUnitTest --tests "com.ventoid.app.install.InstallerAssetsTest"
```

Prefer also full `:app:testDebugUnitTest` when time allows.

## Phase 4 — WSL2 Debian F-Droid-like build (gating for "머지/제출")

**Required** when the user asks to merge/submit, or explicitly asks for Debian/build verification.

```bash
bash "$SKILL_DIR/scripts/run_debian_build_sim.sh" \
  --repo-url "$(git -C "$REPO_ROOT" remote get-url origin)" \
  --commit "<pinned-40-char-sha>" \
  --wsl-distro Debian
```

This script must:

1. Use **WSL distro Debian** (not Ubuntu unless Debian unavailable — then note the deviation).
2. Clean-checkout the **metadata-pinned commit** (not dirty workspace).
3. Use a **Linux** Android SDK under WSL (`~/android-sdk` or script-managed path).  
   Do **not** point Gradle at Windows `%LOCALAPPDATA%\Android\Sdk` (aapt path breaks).
4. Run `./gradlew --no-daemon :app:assembleRelease` plus InstallerAssets unit tests when present.
5. Write logs under a scratch dir and print `GRADLE_EXIT=0` on success.

If Linux SDK packages are missing, install via `sdkmanager` **from a .sh file** (avoid `;` package names being eaten by nested PowerShell quoting).

Optional deeper check (non-gating unless user asks "fdroidserver" / "전수"):

- Install/use `fdroidserver` and run scanner/build if environment allows; always label as optional.

## Phase 5 — GitLab MR hygiene

Use `$GITLAB_TOKEN` (`FDROID_GITLAB_TOKEN`). Prefer Python script:

```bash
python "$SKILL_DIR/scripts/check_mr.py" --app-id "$APP_ID" --token-env FDROID_GITLAB_TOKEN
```

Inspect:

- Open MRs titled with the app / version
- `has_conflicts` / `detailed_merge_status`
- Labels (e.g. `waiting-for-upstream`)
- Human notes (not only system notes)
- Remote raw metadata size + pollution scan
- Diff should be minimal: new build stanza + CurrentVersion* + MaintainerNotes only

### Updating an existing MR (safe path)

1. Ensure fork is based on current `fdroid/fdroiddata` master (re-fork only if master lacks the app metadata file and user agrees).
2. PUT/commit **only** `metadata/<app_id>.yml` via Python API commits/files endpoints with plain string content.
3. Re-run remote pollution + structure checks.
4. Reply to reviewers with concrete done items (`@licaon-kter` style).

### Opening a new MR

Only after Phases 1–4 pass. Title: `Update <AppName> to <versionName> (<versionCode>)`.
Description: source repo URL, commit SHA, release URL, what changed, scanignore justification if any.

## Phase 6 — Report format (always)

End with a table:

| Check | Result |
| --- | --- |
| Metadata structure | PASS/FAIL |
| Pollution | PASS/FAIL |
| GitHub commit pin | PASS/FAIL |
| Asset digests / SB markers | PASS/FAIL/N/A |
| Unit tests | PASS/FAIL |
| Debian WSL assembleRelease | PASS/FAIL/SKIPPED (reason) |
| GitLab MR conflicts | none / yes / no MR |
| Reviewer threads | open / none |

State clearly:

- Ready to ask for merge / still blocked (why)
- What was **not** run (e.g. full fdroidserver)

## Project-specific notes (Ventoid)

- Package: `com.ventoid.app`
- Scripts already in repo: `scripts/Submit-FdroidUpdate.ps1` (use only after Python path hardened; prefer Python updater on failure history)
- Provenance: `ASSET_PROVENANCE.md`
- Secure Boot PE pins live inside `ventoy.disk.img`; `scanignore` that path only
- Do not strip Rocky-signed `BOOTX64.EFI` / `mmx64.efi` when packaging

## Anti-patterns (from past incidents)

- Uploading PowerShell `Get-Content` objects to GitLab → multi-MB garbage YAML
- Shallow-push of fdroiddata fork (`shallow update not allowed`)
- Replacing entire metadata file history commits with wrong SHAs after git rewrite
- Claiming F-Droid CI green when fork pipeline has 0 jobs
- Shipping APK discussion inside this skill unless user also asks for GitHub release
