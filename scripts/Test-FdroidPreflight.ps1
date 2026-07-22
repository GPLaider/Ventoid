param(
    [string]$Commit = "",
    [switch]$UpdateMetadata,
    [switch]$SkipBuild,
    [string]$GradleFile = "",
    [string]$MetadataFile = "",
    [string]$ReadmeFile = ""
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

function Update-LineValue {
    param(
        [string]$InputText,
        [string]$Pattern,
        [string]$Replacement,
        [string]$FieldName
    )

    $match = [regex]::Match($InputText, $Pattern, [System.Text.RegularExpressions.RegexOptions]::Multiline)
    if (-not $match.Success) {
        throw "Could not update $FieldName."
    }
    return [regex]::Replace(
        $InputText,
        $Pattern,
        $Replacement,
        [System.Text.RegularExpressions.RegexOptions]::Multiline
    )
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

function Get-FdroidBuilds {
    param([string]$InputText)

    $pattern = '(?ms)^  - versionName:\s*(?<versionName>\S+)\s*\n    versionCode:\s*(?<versionCode>\d+)\s*\n    commit:\s*(?<commit>[0-9a-f]{40})\s*\n(?<body>.*?)(?=^  - versionName:|^MaintainerNotes:|^AutoUpdateMode:)'
    return @([regex]::Matches($InputText, $pattern) | ForEach-Object {
        [pscustomobject]@{
            VersionName = $_.Groups["versionName"].Value
            VersionCode = [int]$_.Groups["versionCode"].Value
            Commit = $_.Groups["commit"].Value
            Raw = $_.Value.TrimEnd("`r", "`n")
        }
    })
}

function New-FdroidBuildBlock {
    param(
        [string]$VersionName,
        [int]$VersionCode,
        [string]$Commit
    )

    $template = @'
  - versionName: __VERSION_NAME__
    versionCode: __VERSION_CODE__
    commit: __COMMIT__
    subdir: app
    sudo:
      - apt-get update
      - apt-get install -y dosfstools mtools
    gradle:
      - yes
    srclibs:
      - Ventoy@v1.1.16
    prebuild:
      - rm -f $$Ventoy$$/INSTALL/EFI/BOOT/BOOTX64.EFI $$Ventoy$$/INSTALL/EFI/BOOT/mmx64.efi
        $$Ventoy$$/INSTALL/EFI/BOOT/fbx64.efi $$Ventoy$$/INSTALL/EFI/BOOT/grubx64_real.efi
      - mcopy -i src/main/assets/ventoy/ventoy.disk.img ::/EFI/BOOT/BOOTX64.EFI $$Ventoy$$/INSTALL/EFI/BOOT/BOOTX64.EFI
      - mcopy -i src/main/assets/ventoy/ventoy.disk.img ::/EFI/BOOT/mmx64.efi $$Ventoy$$/INSTALL/EFI/BOOT/mmx64.efi
      - mcopy -i src/main/assets/ventoy/ventoy.disk.img ::/EFI/BOOT/fbx64.efi $$Ventoy$$/INSTALL/EFI/BOOT/fbx64.efi
      - mcopy -i src/main/assets/ventoy/ventoy.disk.img ::/EFI/BOOT/grubx64_real.efi
        $$Ventoy$$/INSTALL/EFI/BOOT/grubx64_real.efi
      - echo "1ff3f223c2fcf5b11615d042fcb5674c4651bbbc8505b5b2987d60da0cb65d1a  $$Ventoy$$/INSTALL/EFI/BOOT/BOOTX64.EFI"
        | sha256sum -c -
      - echo "1a3687f923d077080fe49feb470e3932c2b1d3fd4c6439123aa0226246a24522  $$Ventoy$$/INSTALL/EFI/BOOT/mmx64.efi"
        | sha256sum -c -
      - echo "fb09e3f29ee12bce1fdab73b9c929f8dd810ffbfe0d54979fcb32eb804545844  $$Ventoy$$/INSTALL/EFI/BOOT/fbx64.efi"
        | sha256sum -c -
      - echo "a5e07d901a11fdd10f7ffdee4650e0f52a423dab877f3b8ccbbdc162e6b7221f  $$Ventoy$$/INSTALL/EFI/BOOT/grubx64_real.efi"
        | sha256sum -c -
      - mv $$Ventoy$$ ..
      - cd ..
      - PATH=$PATH:/usr/sbin VENTOY_SRC=Ventoy bash scripts/build-ventoy-disk-img.sh
    scandelete:
      - Ventoy
'@
    return $template.Replace("__VERSION_NAME__", $VersionName).Replace("__VERSION_CODE__", $VersionCode.ToString()).Replace("__COMMIT__", $Commit)
}

function New-MaintainerNotes {
    param([string]$VersionName)

    return @"
MaintainerNotes: |-
    $VersionName rebuilds ventoy.disk.img from the Ventoy 1.1.16 srclib. prebuild uses
    the checked-in image only to extract and hash-verify the four firmware-trusted
    EFI files, then replaces it with a new FAT16 VTOYEFI image built from pinned
    source while stripping imdisk/memdisk/7z. Rebuilding those EFI files would
    invalidate their signatures. Hashes, SBAT, corresponding source, licenses
    and provenance are documented in ASSET_PROVENANCE.md.
"@
}

$repoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
Set-Location $repoRoot

if (-not $GradleFile) {
    $GradleFile = Join-Path $repoRoot "app/build.gradle.kts"
}
if (-not $MetadataFile) {
    $MetadataFile = Join-Path $repoRoot "fdroiddata/metadata/com.ventoid.app.yml"
}
if (-not $ReadmeFile) {
    $ReadmeFile = Join-Path $repoRoot "README.md"
}

$gradleFilePath = (Resolve-Path -LiteralPath $GradleFile).Path
$metadataFilePath = (Resolve-Path -LiteralPath $MetadataFile).Path
$readmeFilePath = (Resolve-Path -LiteralPath $ReadmeFile).Path
$gradleContent = [System.IO.File]::ReadAllText($gradleFilePath)
$metadataContent = [System.IO.File]::ReadAllText($metadataFilePath) -replace "`r`n", "`n" -replace "`r", "`n"
$readmeContent = [System.IO.File]::ReadAllText($readmeFilePath)

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

if ($metadataContent -match '(?m)^\s*scanignore:\s*$') {
    throw "scanignore is forbidden for Ventoid metadata; inspect and hash-verify signed EFI files instead."
}

if ($UpdateMetadata) {
    $builds = @(Get-FdroidBuilds -InputText $metadataContent)
    $sameCode = @($builds | Where-Object { $_.VersionCode -eq [int]$versionCode })
    if ($sameCode.Count -gt 0) {
        if ($sameCode.Count -ne 1 -or $sameCode[0].VersionName -cne $versionName -or $sameCode[0].Commit -cne $Commit) {
            throw "versionCode $versionCode already exists with different version or commit; published build history is immutable."
        }
    } else {
        $highestVersionCode = ($builds | Measure-Object -Property VersionCode -Maximum).Maximum
        if ($null -ne $highestVersionCode -and [int]$versionCode -le [int]$highestVersionCode) {
            throw "New versionCode $versionCode must be greater than existing maximum $highestVersionCode."
        }
        $marker = if ($metadataContent.Contains("MaintainerNotes:")) { "MaintainerNotes:" } else { "AutoUpdateMode:" }
        $markerIndex = $metadataContent.IndexOf($marker, [System.StringComparison]::Ordinal)
        if ($markerIndex -lt 0) {
            throw "Could not find metadata insertion point."
        }
        $prefix = $metadataContent.Substring(0, $markerIndex).TrimEnd("`r", "`n")
        $suffix = $metadataContent.Substring($markerIndex).TrimStart("`r", "`n")
        $buildBlock = New-FdroidBuildBlock -VersionName $versionName -VersionCode ([int]$versionCode) -Commit $Commit
        $notes = if ($metadataContent.Contains("MaintainerNotes:")) { "" } else { (New-MaintainerNotes -VersionName $versionName) + "`n`n" }
        $metadataContent = "$prefix`n`n$buildBlock`n`n$notes$suffix"
    }
    $metadataContent = Update-LineValue -InputText $metadataContent -Pattern '^CurrentVersion:\s*.*$' -Replacement "CurrentVersion: $versionName" -FieldName "CurrentVersion"
    $metadataContent = Update-LineValue -InputText $metadataContent -Pattern '^CurrentVersionCode:\s*.*$' -Replacement "CurrentVersionCode: $versionCode" -FieldName "CurrentVersionCode"
    $metadataContent = $metadataContent.TrimEnd("`r", "`n") + "`n"
    [System.IO.File]::WriteAllText($metadataFilePath, $metadataContent, [System.Text.UTF8Encoding]::new($false))
}

$validatedBuilds = @(Get-FdroidBuilds -InputText $metadataContent)
if (($validatedBuilds.VersionCode | Sort-Object -Unique).Count -ne $validatedBuilds.Count) {
    throw "F-Droid metadata contains duplicate versionCode entries."
}
for ($index = 1; $index -lt $validatedBuilds.Count; $index++) {
    if ($validatedBuilds[$index].VersionCode -le $validatedBuilds[$index - 1].VersionCode) {
        throw "F-Droid build entries must be append-only with increasing versionCode values."
    }
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
