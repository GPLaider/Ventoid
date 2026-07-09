param(
    [string]$Commit = "",
    [switch]$UpdateMetadata,
    [switch]$SkipBuild
)

$ErrorActionPreference = "Stop"

function Get-RequiredMatch {
    param(
        [string]$InputText,
        [string]$Pattern,
        [string]$FieldName
    )

    $match = [regex]::Match($InputText, $Pattern, [System.Text.RegularExpressions.RegexOptions]::Multiline)
    if (-not $match.Success) {
        throw "Could not find $FieldName."
    }
    return $match.Groups[1].Value.Trim()
}

function Update-LineValue {
    param(
        [string]$InputText,
        [string]$Pattern,
        [string]$Replacement,
        [string]$FieldName
    )

    $updated = [regex]::Replace(
        $InputText,
        $Pattern,
        $Replacement,
        [System.Text.RegularExpressions.RegexOptions]::Multiline
    )
    if ($updated -eq $InputText) {
        throw "Could not update $FieldName."
    }
    return $updated
}

function Get-LastRequiredMatch {
    param(
        [string]$InputText,
        [string]$Pattern,
        [string]$FieldName
    )

    $matches = [regex]::Matches($InputText, $Pattern, [System.Text.RegularExpressions.RegexOptions]::Multiline)
    if ($matches.Count -eq 0) {
        throw "Could not find $FieldName."
    }
    return $matches[$matches.Count - 1].Groups[1].Value.Trim()
}

function Update-LastLineValue {
    param(
        [string]$InputText,
        [string]$Pattern,
        [string]$Replacement,
        [string]$FieldName
    )

    $matches = [regex]::Matches($InputText, $Pattern, [System.Text.RegularExpressions.RegexOptions]::Multiline)
    if ($matches.Count -eq 0) {
        throw "Could not update $FieldName."
    }
    $match = $matches[$matches.Count - 1]
    return $InputText.Substring(0, $match.Index) + $Replacement + $InputText.Substring($match.Index + $match.Length)
}

$repoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
Set-Location $repoRoot

$gradleFile = Join-Path $repoRoot "app/build.gradle.kts"
$metadataFile = Join-Path $repoRoot "fdroiddata/metadata/com.ventoid.app.yml"
$readmeFile = Join-Path $repoRoot "README.md"

$gradleContent = Get-Content -LiteralPath $gradleFile -Raw
$metadataContent = Get-Content -LiteralPath $metadataFile -Raw
$readmeContent = Get-Content -LiteralPath $readmeFile -Raw

$versionName = Get-RequiredMatch -InputText $gradleContent -Pattern '^\s*versionName\s*=\s*"([^"]+)"\s*$' -FieldName "versionName"
$versionCode = Get-RequiredMatch -InputText $gradleContent -Pattern '^\s*versionCode\s*=\s*(\d+)\s*$' -FieldName "versionCode"

if (-not $Commit) {
    $releaseTag = "v$versionName"
    $matchingTag = ((& git tag --list $releaseTag) -join "").Trim()
    if ($matchingTag -eq $releaseTag) {
        $tagCommit = (& git rev-list -n 1 $releaseTag).Trim()
        $Commit = $tagCommit
    } else {
        $Commit = (& git rev-parse HEAD).Trim()
    }
}

if ($Commit -notmatch '^[0-9a-f]{40}$') {
    throw "Commit must be a 40-character lowercase SHA-1 hash."
}

if ($UpdateMetadata) {
    $metadataContent = Update-LastLineValue -InputText $metadataContent -Pattern '^\s*- versionName:\s*.*$' -Replacement "  - versionName: $versionName" -FieldName "Builds.versionName"
    $metadataContent = Update-LastLineValue -InputText $metadataContent -Pattern '^\s*versionCode:\s*.*$' -Replacement "    versionCode: $versionCode" -FieldName "Builds.versionCode"
    $metadataContent = Update-LastLineValue -InputText $metadataContent -Pattern '^\s*commit:\s*.*$' -Replacement "    commit: $Commit" -FieldName "Builds.commit"
    $metadataContent = Update-LastLineValue -InputText $metadataContent -Pattern '^CurrentVersion:\s*.*$' -Replacement "CurrentVersion: $versionName" -FieldName "CurrentVersion"
    $metadataContent = Update-LastLineValue -InputText $metadataContent -Pattern '^CurrentVersionCode:\s*.*$' -Replacement "CurrentVersionCode: $versionCode" -FieldName "CurrentVersionCode"
    $metadataContent = $metadataContent.TrimEnd("`r", "`n") + "`n"
    [System.IO.File]::WriteAllText($metadataFile, $metadataContent, [System.Text.UTF8Encoding]::new($false))
}

$metadataVersionName = Get-LastRequiredMatch -InputText $metadataContent -Pattern '^\s*- versionName:\s*(.+?)\s*$' -FieldName "metadata Builds.versionName"
$metadataVersionCode = Get-LastRequiredMatch -InputText $metadataContent -Pattern '^\s*versionCode:\s*(\d+)\s*$' -FieldName "metadata Builds.versionCode"
$metadataCommit = Get-LastRequiredMatch -InputText $metadataContent -Pattern '^\s*commit:\s*([0-9a-f]{40})\s*$' -FieldName "metadata Builds.commit"
$metadataCurrentVersion = Get-RequiredMatch -InputText $metadataContent -Pattern '^CurrentVersion:\s*(.+?)\s*$' -FieldName "metadata CurrentVersion"
$metadataCurrentVersionCode = Get-RequiredMatch -InputText $metadataContent -Pattern '^CurrentVersionCode:\s*(\d+)\s*$' -FieldName "metadata CurrentVersionCode"

if ($metadataVersionName -ne $versionName) {
    throw "fdroiddata versionName ($metadataVersionName) does not match app/build.gradle.kts ($versionName)."
}
if ($metadataVersionCode -ne $versionCode) {
    throw "fdroiddata versionCode ($metadataVersionCode) does not match app/build.gradle.kts ($versionCode)."
}
if ($metadataCommit -ne $Commit) {
    Write-Warning "fdroiddata commit ($metadataCommit) does not match expected commit ($Commit). This local fdroiddata copy may trail the release tag commit."
}
if ($metadataCurrentVersion -ne $versionName) {
    throw "fdroiddata CurrentVersion ($metadataCurrentVersion) does not match app/build.gradle.kts ($versionName)."
}
if ($metadataCurrentVersionCode -ne $versionCode) {
    throw "fdroiddata CurrentVersionCode ($metadataCurrentVersionCode) does not match app/build.gradle.kts ($versionCode)."
}

if ($readmeContent.IndexOf("## Build From Source", [System.StringComparison]::OrdinalIgnoreCase) -lt 0) {
    throw "README is missing the 'Build from source' section."
}
if ($readmeContent.IndexOf("### Android Studio", [System.StringComparison]::OrdinalIgnoreCase) -lt 0) {
    throw "README is missing the Android Studio build instructions."
}

$isWindowsVariable = Get-Variable -Name IsWindows -ErrorAction SilentlyContinue
$isWindowsHost = (($null -ne $isWindowsVariable) -and $isWindowsVariable.Value) -or $env:OS -eq "Windows_NT"
$gradleCommand = if ($isWindowsHost) {
    Join-Path $repoRoot "gradlew.bat"
} else {
    Join-Path $repoRoot "gradlew"
}

if (-not $SkipBuild) {
    & $gradleCommand ":app:lintRelease" ":app:testDebugUnitTest" ":app:assembleRelease" ":app:bundleRelease"
    if ($LASTEXITCODE -ne 0) {
        throw "Gradle verification failed."
    }
}

Write-Host "F-Droid preflight passed for Ventoid $versionName ($versionCode) at $Commit"
