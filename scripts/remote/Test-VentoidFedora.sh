#!/usr/bin/env bash
set -euo pipefail

remote_root="${1:?remote root is required}"
run_id="${2:?run id is required}"
expected_root="$HOME/.local/state/ventoid-verify"

if [[ "$remote_root" != "$expected_root" ]]; then
    echo "Refusing unexpected remote root: $remote_root" >&2
    exit 2
fi

source_dir="$remote_root/source"
result_dir="$remote_root/results/$run_id"
image_tag="localhost/ventoid-verify:android35"

test -f "$source_dir/scripts/remote/Containerfile"
mkdir -p "$result_dir" "$remote_root/cache/gradle"

podman build \
    --pull=missing \
    --tag "$image_tag" \
    --file "$source_dir/scripts/remote/Containerfile" \
    "$source_dir/scripts/remote" \
    2>&1 | tee "$result_dir/podman-build.log"

podman_args=(
    run --rm
    --security-opt label=disable
    --network host
    --workdir /workspace
    --env GRADLE_USER_HOME=/cache/gradle
    --volume "$source_dir:/workspace:rw"
    --volume "$remote_root/cache/gradle:/cache/gradle:rw"
    --volume "$result_dir:/results:rw"
)
if [[ -r /dev/kvm && -w /dev/kvm ]]; then
    podman_args+=(--device /dev/kvm)
fi

podman "${podman_args[@]}" "$image_tag" \
    bash /workspace/scripts/remote/Run-VentoidVerification.sh \
    2>&1 | tee "$result_dir/container.log"

cat "$result_dir/summary.txt"
printf 'Remote evidence: %s\n' "$result_dir"
