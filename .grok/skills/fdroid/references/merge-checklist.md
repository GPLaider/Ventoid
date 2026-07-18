# F-Droid Merge Checklist

Use this checklist for fdroid/fdroiddata work, especially new-app metadata MRs.

## MR Hygiene

- Use the App Inclusion template. Check boxes only when they are true.
- Link related fdroiddata/RFP issues, or state that none were found.
- Do not put `Summary`, `Description`, images, or changelog text in fdroiddata YAML for new apps. Put store metadata in upstream Fastlane or Triple-T structure.
- Keep the diff scoped to expected files, usually one `metadata/<appid>.yml` file plus justified `srclibs/*.yml` or patches.
- Before pushing, inspect `git diff --check` and the GitLab compare view. Avoid MR updates that add thousands of `fdroid:master` commits or accidental files.

## Metadata Checks

- `RepoType`, `Repo`, `SourceCode`, `IssueTracker`, `Changelog`, `AutoName`, `CurrentVersion`, and `CurrentVersionCode` must match upstream.
- Build entries must use immutable `commit` hashes.
- Enable `AutoUpdateMode` / `UpdateCheckMode` when appropriate.
- Confirm release tags exist and map to the selected version/versionCode.
- Validate YAML and run formatting/rewrite tools before asking for review.

## Build And Pipeline Checks

- For every MR submission, update, or merge defense, run the full pinned recipe with
  `fdroid build --stop --test --no-tarball <appid>:<versionCode>` and require exit 0.
- Run `fdroid rewritemeta`, retain its output, rerun it, and require a byte-identical second pass.
- Run `fdroid lint <appid>` and check schema/pipeline failures before marking items complete.
- If the full F-Droid build is unavailable, install the missing tooling; remain blocked until the
  real recipe build passes. Small checks do not replace this gate.
- In MR notes, separate passed checks from unavailable checks.
- For every red pipeline, query jobs for the exact project/pipeline/SHA and preserve failed traces.
  Jobs `[]` proves only that exact pipeline is empty; inspect upstream CI independently.

## Source And Payload Supply Chain

- Every bundled binary, disk image, APK-derived asset, native library, or payload must be built from source in the F-Droid build, removed, or replaced by user-provided input.
- If an image such as `ventoy.disk.img` or a payload archive is required, prove how each component is built from source.
- Use `scandelete` or deblob steps for known binary leftovers, then ensure the scanner is clean.
- Exclude disallowed components such as RAR/unRAR sources when maintainers flag them.
- Explain unusual dependencies such as `mingw-w64`; remove them if not required.

## Build Script Shape

- Prefer one clear build command when possible.
- Put setup/download/staging work in `prebuild` when it belongs before Gradle/app build.
- Keep `build` focused on the final build action.
- Do not leave temporary source or payload artifacts in the tree unless F-Droid expects them.

## linsui Review Signals Saved From The Source MRs

These are the patterns that looked reviewer-unready or AI-like in the two source MRs.

- `!34749` and `!40885`: linsui asked the author to edit the MR, choose the App Inclusion template, read instructions, check task boxes, and move summary/description to upstream Fastlane metadata.
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/34749#note_3160492742
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/40885#note_3475549464
- `!34749`: linsui asked for a commit hash instead of a moving reference.
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/34749#note_3161805893
- `!34749`: linsui asked to fix the pipeline and lint before treating the MR as ready.
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/34749#note_3165271166
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/34749#note_3165410980
- `!34749`: linsui asked whether `ventoy.disk.img` could be built, then required all binaries packaged into image files to be built from source.
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/34749#note_3401313194
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/34749#note_3410277844
- `!34749`: linsui told the author to inspect the diff before pushing, after noisy updates and accidental files/extensions appeared.
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/34749#note_3409808877
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/34749#note_3409855600
- `!34749`: linsui required making the scanner happy, removing remaining Ventoy binaries, and adding a user-loadable image path if the image could not be built from source.
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/34749#note_3411398888
- `!40885`: linsui asked whether FreeDOS was built from source and required 7-Zip-JBinding to exclude unRAR.
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/40885#note_3475624447
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/40885#note_3475626181
- `!40885`: linsui flagged pipeline failure and noisy rebases adding thousands of `fdroid:master` commits.
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/40885#note_3475823510
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/40885#note_3475841720
- `!40885`: linsui asked to merge commands, justify `mingw-w64`, and move setup into `prebuild`.
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/40885#note_3483377288
  - https://gitlab.com/fdroid/fdroiddata/-/merge_requests/40885#note_3483496133

## Minimal Review Response Template

Use this shape when responding to fdroiddata review:

```markdown
Updated.

- Diff scope: <files changed only>
- Version/source: <versionName>/<versionCode>, commit <hash>, tag/release <url>
- Metadata: upstream Fastlane/Triple-T at <path/url>
- Build: <exact fdroid build or pipeline job result>
- Local checks: <commands and pass/fail>
- Payload/source supply chain: <how each bundled payload is source-built or removed>
- Not run: <checks not run and why>
```
