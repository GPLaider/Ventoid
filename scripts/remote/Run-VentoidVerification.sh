#!/usr/bin/env bash
set -euo pipefail

repo_root=/workspace
result_dir=/results
summary_path="$result_dir/summary.txt"
current_step="environment"
result="FAIL"

mkdir -p "$result_dir"
: >"$summary_path"

finalize() {
    exit_code=$?
    if [[ $exit_code -eq 0 ]]; then
        result="PASS"
    fi
    {
        printf 'RESULT=%s\n' "$result"
        printf 'LAST_STEP=%s\n' "$current_step"
        printf 'EXIT_CODE=%s\n' "$exit_code"
    } >>"$summary_path"
}
trap finalize EXIT

run_step() {
    step_name="$1"
    shift
    current_step="$step_name"
    printf '==> %s\n' "$step_name"
    "$@" 2>&1 | tee "$result_dir/$step_name.log"
}

write_asset_refresh_manifest() {
    manifest_path="$1"
    sha256sum \
        ASSET_PROVENANCE.md \
        app/src/main/assets/boot/README.txt \
        app/src/main/assets/boot/boot.img \
        app/src/main/assets/boot/core.img \
        app/src/main/assets/ventoy/README.txt \
        app/src/main/assets/ventoy/ventoy.disk.img \
        app/src/main/assets/ventoy/ventoy.disk.img.sha256 \
        app/src/main/java/com/ventoid/app/install/InstallerAssets.kt \
        scripts/Test-FdroidPreflight.ps1 \
        scripts/fdroid/check_assets.py \
        | sort >"$manifest_path"
}

verify_manual_asset_refresh() {
    # Backticks are literal Markdown delimiters in the provenance pattern.
    # shellcheck disable=SC2016
    version="$(
        sed -nE 's/^- Upstream version: `([^`]+)`.*/\1/p' \
            ASSET_PROVENANCE.md \
            | head -n 1
    )"
    test -n "$version"
    before="$result_dir/asset-refresh-before.sha256"
    after="$result_dir/asset-refresh-after.sha256"
    diff_path="$result_dir/asset-refresh.diff"
    write_asset_refresh_manifest "$before"
    pwsh -NoProfile -File scripts/Update-VentoyAssets.ps1 -Version "$version"
    write_asset_refresh_manifest "$after"
    diff -u "$before" "$after" | tee "$diff_path"
}

run_fdroid_lint() {
    lint_root="$result_dir/fdroid-lint"
    rm -rf "$lint_root"
    git clone \
        --depth 1 \
        --filter=blob:none \
        --sparse \
        https://gitlab.com/fdroid/fdroiddata.git \
        "$lint_root"
    git -C "$lint_root" sparse-checkout set --no-cone \
        /config/ \
        /metadata/com.ventoid.app.yml \
        /srclibs/Ventoy.yml
    cp "$result_dir/com.ventoid.app.yml" "$lint_root/metadata/"
    cd "$lint_root"
    fdroid lint com.ventoid.app
    cd "$repo_root"
}

run_fdroid_build() {
    build_root="$result_dir/fdroid-build"
    metadata_path="$build_root/metadata/com.ventoid.app.yml"
    version_code="$(
        sed -nE 's/^[[:space:]]*versionCode[[:space:]]*=[[:space:]]*([0-9]+).*/\1/p' \
            app/build.gradle.kts \
            | head -n 1
    )"
    version_name="$(
        sed -nE 's/^[[:space:]]*versionName[[:space:]]*=[[:space:]]*"([^"]+)".*/\1/p' \
            app/build.gradle.kts \
            | head -n 1
    )"
    test -n "$version_code"
    test -n "$version_name"

    rm -rf "$build_root"
    cp -a "$result_dir/fdroid-lint" "$build_root"
    python3 - "$metadata_path" <<'PY'
from pathlib import Path
import sys

path = Path(sys.argv[1])
text = path.read_text(encoding="utf-8")
old = "Repo: https://github.com/GPLaider/Ventoid.git"
if text.count(old) != 1:
    raise SystemExit("Expected exactly one canonical Repo line")
path.write_text(text.replace(old, "Repo: file:///workspace"), encoding="utf-8")
PY

    cd "$build_root"
    fdroid build --test --verbose "com.ventoid.app:$version_code"
    fdroid_apk="$build_root/tmp/com.ventoid.app_${version_code}.apk"
    test -s "$fdroid_apk"
    mkdir -p "$result_dir/fdroid-artifacts"
    first_apk="$result_dir/fdroid-artifacts/com.ventoid.app_${version_code}-first.apk"
    cp "$fdroid_apk" "$first_apk"

    fdroid build --test --verbose "com.ventoid.app:$version_code"
    test -s "$fdroid_apk"
    second_apk="$result_dir/fdroid-artifacts/com.ventoid.app_${version_code}-second.apk"
    cp "$fdroid_apk" "$second_apk"
    cmp "$first_apk" "$second_apk"
    cd "$repo_root"

    pwsh -NoProfile -File scripts/Test-ReleaseVersion.ps1 \
        -Tag "v$version_name" \
        -ApkPath "$second_apk"
    sha256sum "$first_apk" "$second_apk" \
        >"$result_dir/fdroid-artifacts/SHA256SUMS.txt"
}

prepare_fdroid_metadata() {
    generated_metadata="$result_dir/com.ventoid.app.yml"
    cp fdroiddata/metadata/com.ventoid.app.yml "$generated_metadata"
    pwsh -NoProfile -File scripts/Test-FdroidPreflight.ps1 \
        -Commit "$(git rev-parse HEAD)" \
        -UpdateMetadata \
        -SkipBuild \
        -MetadataFile "$generated_metadata"
    sha256sum "$generated_metadata" >"$result_dir/com.ventoid.app.yml.sha256"
}

verify_release_apk() {
    version_name="$(sed -nE 's/^[[:space:]]*versionName[[:space:]]*=[[:space:]]*"([^"]+)".*/\1/p' app/build.gradle.kts | head -n 1)"
    apk_path=app/build/outputs/apk/release/app-release-unsigned.apk
    test -n "$version_name"
    test -s "$apk_path"
    pwsh -NoProfile -File scripts/Test-ReleaseVersion.ps1 \
        -Tag "v$version_name" \
        -ApkPath "$apk_path"
}

write_artifact_hashes() {
    find \
        app/build/outputs/apk/release \
        app/build/outputs/bundle/release \
        "$result_dir/fdroid-artifacts" \
        "$result_dir/qemu" \
        -type f -print0 \
        | sort -z \
        | xargs -0 sha256sum \
        >"$result_dir/SHA256SUMS.txt"
}

cd "$repo_root"
chmod +x gradlew scripts/*.sh scripts/remote/*.sh

rm -rf .git
git init -q
git config user.name "Ventoid remote verifier"
git config user.email "remote-verifier@localhost"
git add -A
git commit -qm "Synthetic verification snapshot"

{
    printf 'HOST=%s\n' "$(hostname)"
    printf 'ARCH=%s\n' "$(uname -m)"
    printf 'KVM=%s\n' "$([[ -r /dev/kvm && -w /dev/kvm ]] && echo enabled || echo unavailable)"
    java -version 2>&1 | head -n 1
    # PowerShell must receive this expression literally.
    # shellcheck disable=SC2016
    pwsh -NoProfile -Command '$PSVersionTable.PSVersion.ToString()'
    sdkmanager --version
    fdroid --version
    qemu-system-x86_64 --version | head -n 1
    actionlint --version
    shellcheck --version | head -n 2
    ruff --version
    basedpyright --version
} | tee "$result_dir/environment.log"

run_step python-compile python3 -m compileall -q scripts/fdroid scripts/Verify-QemuScreenshot.py
run_step python-ruff ruff check scripts/fdroid scripts/Verify-QemuScreenshot.py
run_step python-types basedpyright scripts/fdroid scripts/Verify-QemuScreenshot.py
run_step shellcheck shellcheck scripts/build-ventoy-disk-img.sh scripts/package-official-ventoy-disk-img.sh scripts/Test-QemuBoot.sh scripts/remote/*.sh
run_step actionlint actionlint -color
run_step asset-refresh verify_manual_asset_refresh
run_step asset-contract python3 scripts/fdroid/check_assets.py --repo .
run_step automation pwsh -NoProfile -File scripts/Test-AutomationScripts.ps1 -OutputDir "$result_dir/automation"
run_step fdroid-metadata prepare_fdroid_metadata
run_step fdroid-lint run_fdroid_lint
run_step fdroid-build run_fdroid_build
run_step gradle ./gradlew --no-daemon --stacktrace --rerun-tasks :app:lintRelease :app:testDebugUnitTest :app:assembleRelease :app:bundleRelease
run_step release-apk verify_release_apk
run_step qemu bash scripts/Test-QemuBoot.sh "$result_dir/qemu"
run_step qemu-screenshot python3 scripts/Verify-QemuScreenshot.py "$result_dir/qemu/ventoid-smoke.ppm"
run_step artifact-hashes write_artifact_hashes

current_step="complete"
{
    printf 'SOURCE_COMMIT=%s\n' "$(git rev-parse HEAD)"
    cat "$result_dir/SHA256SUMS.txt"
} >>"$summary_path"
