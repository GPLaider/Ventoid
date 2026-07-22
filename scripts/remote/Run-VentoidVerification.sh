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
        /metadata/com.ventoid.app.yml
    cp "$repo_root/fdroiddata/metadata/com.ventoid.app.yml" "$lint_root/metadata/"
    cd "$lint_root"
    fdroid lint com.ventoid.app
    cd "$repo_root"
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

run_step python-compile python3 -m compileall -q .grok/skills/fdroid/scripts scripts/Verify-QemuScreenshot.py
run_step python-ruff ruff check .grok/skills/fdroid/scripts scripts/Verify-QemuScreenshot.py
run_step python-types basedpyright .grok/skills/fdroid/scripts scripts/Verify-QemuScreenshot.py
run_step shellcheck shellcheck scripts/build-ventoy-disk-img.sh scripts/package-official-ventoy-disk-img.sh scripts/Test-QemuBoot.sh scripts/remote/*.sh
run_step actionlint actionlint -color
run_step asset-contract python3 .grok/skills/fdroid/scripts/check_assets.py --repo .
run_step automation pwsh -NoProfile -File scripts/Test-AutomationScripts.ps1 -OutputDir "$result_dir/automation"
run_step fdroid-lint run_fdroid_lint
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
