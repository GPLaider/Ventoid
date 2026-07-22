param(
    [Parameter(Mandatory = $true)]
    [string]$Tag,
    [string]$ApkPath = "",
    [string]$AaptPath = "",
    [string]$GradleFile = ""
)

$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

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

function Resolve-Aapt {
    param([string]$RequestedPath)

    if ($RequestedPath) {
        return (Resolve-Path -LiteralPath $RequestedPath).Path
    }

    $command = Get-Command "aapt" -ErrorAction SilentlyContinue
    if ($null -ne $command) {
        return $command.Source
    }

    $sdkRoots = @($env:ANDROID_HOME, $env:ANDROID_SDK_ROOT)
    if ($env:LOCALAPPDATA) {
        $sdkRoots += Join-Path $env:LOCALAPPDATA "Android/Sdk"
    }
    foreach ($sdkRoot in $sdkRoots) {
        if (-not $sdkRoot) {
            continue
        }
        $buildTools = Join-Path $sdkRoot "build-tools"
        if (-not (Test-Path -LiteralPath $buildTools -PathType Container)) {
            continue
        }
        $candidate = Get-ChildItem -LiteralPath $buildTools -Directory |
            Sort-Object -Property Name -Descending |
            ForEach-Object {
                $fileName = if ($env:OS -eq "Windows_NT") { "aapt.exe" } else { "aapt" }
                Join-Path $_.FullName $fileName
            } |
            Where-Object { Test-Path -LiteralPath $_ -PathType Leaf } |
            Select-Object -First 1
        if ($candidate) {
            return $candidate
        }
    }

    throw "Could not locate aapt. Set ANDROID_HOME, ANDROID_SDK_ROOT, install the Windows SDK under LOCALAPPDATA, or use -AaptPath."
}

$repoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
if (-not $GradleFile) {
    $GradleFile = Join-Path $repoRoot "app/build.gradle.kts"
}
$gradlePath = (Resolve-Path -LiteralPath $GradleFile).Path
$gradleContent = [System.IO.File]::ReadAllText($gradlePath)
$applicationId = Get-RequiredMatch -InputText $gradleContent -Pattern '^\s*applicationId\s*=\s*"([^"]+)"\s*$' -FieldName "applicationId"
$versionName = Get-RequiredMatch -InputText $gradleContent -Pattern '^\s*versionName\s*=\s*"([^"]+)"\s*$' -FieldName "versionName"
$versionCode = Get-RequiredMatch -InputText $gradleContent -Pattern '^\s*versionCode\s*=\s*(\d+)\s*$' -FieldName "versionCode"
$expectedTag = "v$versionName"

if ($Tag -cne $expectedTag) {
    throw "Release tag $Tag does not match app version $expectedTag."
}

if ($ApkPath) {
    $resolvedApk = (Resolve-Path -LiteralPath $ApkPath).Path
    $aapt = Resolve-Aapt -RequestedPath $AaptPath
    $badging = (& $aapt dump badging $resolvedApk 2>&1) -join "`n"
    if ($LASTEXITCODE -ne 0) {
        throw "aapt failed to read APK manifest:`n$badging"
    }

    $packageLine = ($badging -split "`n" | Where-Object { $_ -like "package:*" } | Select-Object -First 1)
    if (-not $packageLine) {
        throw "aapt output did not contain an APK package line."
    }
    $apkApplicationId = Get-RequiredMatch -InputText $packageLine -Pattern "name='([^']+)'" -FieldName "APK applicationId"
    $apkVersionCode = Get-RequiredMatch -InputText $packageLine -Pattern "versionCode='([^']+)'" -FieldName "APK versionCode"
    $apkVersionName = Get-RequiredMatch -InputText $packageLine -Pattern "versionName='([^']+)'" -FieldName "APK versionName"

    if ($apkApplicationId -cne $applicationId) {
        throw "APK applicationId $apkApplicationId does not match Gradle $applicationId."
    }
    if ($apkVersionName -cne $versionName) {
        throw "APK versionName $apkVersionName does not match Gradle $versionName."
    }
    if ($apkVersionCode -cne $versionCode) {
        throw "APK versionCode $apkVersionCode does not match Gradle $versionCode."
    }
}

Write-Host "Release version verified: $Tag -> $applicationId $versionName ($versionCode)"
