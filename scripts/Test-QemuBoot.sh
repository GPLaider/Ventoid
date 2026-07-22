#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
output_dir="${1:-$repo_root/build/qemu}"
image_path="$output_dir/ventoid-smoke.img"
screenshot_path="$output_dir/ventoid-smoke.ppm"
log_path="$output_dir/qemu.log"

mkdir -p "$output_dir"

kernel_name="$(uname -s)"
is_wsl=false
if [[ -n "${WSL_DISTRO_NAME:-}" ]] || grep -qi microsoft /proc/version 2>/dev/null; then
    is_wsl=true
fi

if [[ -n "${QEMU_SYSTEM_X86_64:-}" ]]; then
    qemu_bin="$QEMU_SYSTEM_X86_64"
elif command -v qemu-system-x86_64 >/dev/null 2>&1; then
    qemu_bin="$(command -v qemu-system-x86_64)"
elif [[ -x "/c/Program Files/qemu/qemu-system-x86_64.exe" ]]; then
    qemu_bin="/c/Program Files/qemu/qemu-system-x86_64.exe"
elif [[ -x "/mnt/c/Program Files/qemu/qemu-system-x86_64.exe" ]]; then
    qemu_bin="/mnt/c/Program Files/qemu/qemu-system-x86_64.exe"
else
    echo "qemu-system-x86_64 was not found" >&2
    exit 1
fi
qemu_uses_windows_paths=false
if [[ "$qemu_bin" == *.exe ]]; then
    qemu_uses_windows_paths=true
fi

to_windows_path() {
    if command -v cygpath >/dev/null 2>&1; then
        cygpath -m "$1"
    elif command -v wslpath >/dev/null 2>&1; then
        wslpath -m "$1"
    else
        printf '%s\n' "$1"
    fi
}

cd "$repo_root"
if [[ "$is_wsl" == true ]]; then
    gradle_cmd=(cmd.exe /d /c gradlew.bat)
    gradle_image_arg="$(to_windows_path "$image_path")"
else
    case "$kernel_name" in
        MINGW*|MSYS*|CYGWIN*)
            gradle_cmd=(./gradlew.bat)
            gradle_image_arg="$(to_windows_path "$image_path")"
            ;;
        *)
            gradle_cmd=(./gradlew)
            gradle_image_arg="$image_path"
            ;;
    esac
fi

if [[ "$qemu_uses_windows_paths" == true ]]; then
    qemu_image_arg="$(to_windows_path "$image_path")"
    qemu_screenshot_arg="$(to_windows_path "$screenshot_path")"
else
    qemu_image_arg="$image_path"
    qemu_screenshot_arg="$screenshot_path"
fi

qemu_accel=("-accel" "tcg,thread=multi")
if [[ "$qemu_uses_windows_paths" == false && -r /dev/kvm && -w /dev/kvm ]]; then
    qemu_accel=("-accel" "kvm")
fi

"${gradle_cmd[@]}" \
    :app:testDebugUnitTest \
    --tests com.ventoid.app.installer.QemuDiskImageTest \
    -PventoidQemuImage="$gradle_image_arg" \
    --rerun-tasks

{
    {
        sleep 12
        printf 'screendump %s\n' "$qemu_screenshot_arg"
        printf 'quit\n'
    } | "$qemu_bin" \
        -machine pc \
        "${qemu_accel[@]}" \
        -m 256M \
        -drive "file=$qemu_image_arg,format=raw,if=ide" \
        -boot c \
        -snapshot \
        -display none \
        -monitor stdio \
        -no-reboot \
        -no-shutdown
} >"$log_path" 2>&1

test -s "$image_path"
test -s "$screenshot_path"
printf 'QEMU boot evidence:\n  image: %s\n  screenshot: %s\n  log: %s\n' \
    "$image_path" "$screenshot_path" "$log_path"
