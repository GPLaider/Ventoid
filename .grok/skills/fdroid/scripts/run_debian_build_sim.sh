#!/usr/bin/env bash
# F-Droid-like clean checkout + assembleRelease on WSL2 Debian with Linux Android SDK.
set -euo pipefail

REPO_URL=""
COMMIT=""
WSL_DISTRO="Debian"
APP_MODULE_TEST="com.ventoid.app.install.InstallerAssetsTest"
SCRATCH_DEFAULT=""

while [ $# -gt 0 ]; do
  case "$1" in
    --repo-url) REPO_URL="$2"; shift 2 ;;
    --commit) COMMIT="$2"; shift 2 ;;
    --wsl-distro) WSL_DISTRO="$2"; shift 2 ;;
    --scratch) SCRATCH_DEFAULT="$2"; shift 2 ;;
    --test) APP_MODULE_TEST="$2"; shift 2 ;;
    *) echo "Unknown arg: $1" >&2; exit 2 ;;
  esac
done

if [ -z "$REPO_URL" ] || [ -z "$COMMIT" ]; then
  echo "usage: $0 --repo-url URL --commit SHA [--wsl-distro Debian]" >&2
  exit 2
fi

if ! echo "$COMMIT" | grep -Eq '^[0-9a-f]{40}$'; then
  echo "commit must be 40-char lowercase hex" >&2
  exit 2
fi

# When executed from Windows, re-enter WSL.
if ! grep -qi microsoft /proc/version 2>/dev/null; then
  # Running on Windows host — delegate into WSL.
  SCRIPT_WIN=$(cygpath -w "$0" 2>/dev/null || echo "$0")
  # Prefer path as given if already under /mnt
  if command -v wsl >/dev/null 2>&1; then
    exec wsl -d "$WSL_DISTRO" -e bash -lc "sed -i 's/\\r\$//' \"$0\" 2>/dev/null; bash \"$0\" --repo-url '$REPO_URL' --commit '$COMMIT' --wsl-distro '$WSL_DISTRO' --test '$APP_MODULE_TEST'"
  fi
fi

export JAVA_HOME="${JAVA_HOME:-/usr/lib/jvm/java-17-openjdk-amd64}"
export PATH="$JAVA_HOME/bin:$PATH"
SDK="${ANDROID_SDK_ROOT:-$HOME/android-sdk}"
# Prefer linux SDK under home; fall back only if aapt exists as non-.exe
if [ ! -x "$SDK/build-tools/35.0.0/aapt" ] && [ -x "$HOME/android-sdk/build-tools/35.0.0/aapt" ]; then
  SDK="$HOME/android-sdk"
fi
if [ ! -x "$SDK/build-tools/35.0.0/aapt" ] && [ -x /home/root/android-sdk/build-tools/35.0.0/aapt ]; then
  SDK=/home/root/android-sdk
fi
export ANDROID_HOME="$SDK"
export ANDROID_SDK_ROOT="$SDK"

SCRATCH="${SCRATCH_DEFAULT:-/tmp/fdroid-sim-$$}"
mkdir -p "$SCRATCH"
LOG="$SCRATCH/debian-build.log"
REPORT="$SCRATCH/report.txt"
exec > >(tee "$REPORT") 2>&1

echo "=== host ==="
uname -a
java -version || true
echo "SDK=$SDK"
if [ ! -x "$SDK/build-tools/35.0.0/aapt" ]; then
  echo "FAIL: Linux build-tools aapt missing at $SDK/build-tools/35.0.0/aapt"
  echo "Install with sdkmanager packages platforms;android-35 and build-tools;35.0.0 into a Linux SDK path."
  exit 1
fi

echo "=== checkout $COMMIT ==="
rm -rf "$SCRATCH/src"
git clone "$REPO_URL" "$SCRATCH/src"
cd "$SCRATCH/src"
git checkout "$COMMIT"
echo "HEAD=$(git rev-parse HEAD)"
test "$(git rev-parse HEAD)" = "$COMMIT"

printf 'sdk.dir=%s\n' "$SDK" > local.properties
chmod +x gradlew

echo "=== gradle ==="
set +e
./gradlew --no-daemon :app:assembleRelease :app:testDebugUnitTest --tests "$APP_MODULE_TEST" 2>&1 | tee "$LOG"
code=${PIPESTATUS[0]}
set -e
echo "GRADLE_EXIT=$code"
find app/build/outputs -type f \( -name '*.apk' -o -name '*.aab' \) -printf '%p %s\n' 2>/dev/null || true
echo "REPORT=$REPORT LOG=$LOG"
exit "$code"
