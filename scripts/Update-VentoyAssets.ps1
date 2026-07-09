param(
    [string]$Version = "",
    [string]$Repository = "ventoy/Ventoy",
    [string]$WorkDir = "",
    [switch]$DryRun
)

$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

function Require-Command {
    param([string]$Name)
    if (-not (Get-Command $Name -ErrorAction SilentlyContinue)) {
        throw "Missing required tool: $Name"
    }
}

function Get-HashUpper {
    param([string]$Path)
    return (Get-FileHash -LiteralPath $Path -Algorithm SHA256).Hash.ToUpperInvariant()
}

function Set-Text {
    param(
        [string]$Path,
        [string]$Text
    )
    [System.IO.File]::WriteAllText($Path, $Text, [System.Text.UTF8Encoding]::new($false))
}

$repoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
Set-Location $repoRoot

$headers = @{ "Accept" = "application/vnd.github+json" }
if ($env:GITHUB_TOKEN) {
    $headers["Authorization"] = "Bearer $env:GITHUB_TOKEN"
}

if ($Version) {
    $tag = if ($Version.StartsWith("v")) { $Version } else { "v$Version" }
    $release = Invoke-RestMethod -Headers $headers -Uri "https://api.github.com/repos/$Repository/releases/tags/$tag"
} else {
    $release = Invoke-RestMethod -Headers $headers -Uri "https://api.github.com/repos/$Repository/releases/latest"
    $tag = [string]$release.tag_name
}

$versionName = $tag.TrimStart("v")
$assetName = "ventoy-$versionName-linux.tar.gz"
$linuxAsset = @($release.assets | Where-Object { $_.name -eq $assetName })[0]
$shaAsset = @($release.assets | Where-Object { $_.name -eq "sha256.txt" })[0]
if (-not $linuxAsset) {
    throw "Could not find release asset $assetName."
}
if (-not $shaAsset) {
    throw "Could not find release asset sha256.txt."
}

$summary = [ordered]@{
    version = $versionName
    tag = $tag
    releaseUrl = $release.html_url
    linuxAsset = $linuxAsset.name
    dryRun = [bool]$DryRun
}

if ($DryRun) {
    $summary | ConvertTo-Json -Depth 5
    return
}

Require-Command git
Require-Command tar
Require-Command xz
Require-Command bash

if (-not $WorkDir) {
    $WorkDir = Join-Path ([System.IO.Path]::GetTempPath()) "ventoid-ventoy-update-$versionName"
}
$resolvedWorkDir = [System.IO.Path]::GetFullPath($WorkDir)
$resolvedTempDir = [System.IO.Path]::GetFullPath([System.IO.Path]::GetTempPath())
if (-not $resolvedTempDir.EndsWith([System.IO.Path]::DirectorySeparatorChar)) {
    $resolvedTempDir = "$resolvedTempDir$([System.IO.Path]::DirectorySeparatorChar)"
}
if (-not $resolvedWorkDir.StartsWith($resolvedTempDir, [System.StringComparison]::OrdinalIgnoreCase)) {
    throw "WorkDir must be inside the system temporary directory."
}
if (Test-Path -LiteralPath $WorkDir) {
    Remove-Item -LiteralPath $WorkDir -Recurse -Force
}
New-Item -ItemType Directory -Force -Path $WorkDir | Out-Null

$archivePath = Join-Path $WorkDir $assetName
$shaPath = Join-Path $WorkDir "sha256.txt"
Invoke-WebRequest -Uri $linuxAsset.browser_download_url -OutFile $archivePath
Invoke-WebRequest -Uri $shaAsset.browser_download_url -OutFile $shaPath

$shaLine = Get-Content -LiteralPath $shaPath | Where-Object { $_ -match "^[0-9a-fA-F]{64}\s+\*?$([regex]::Escape($assetName))$" } | Select-Object -First 1
if (-not $shaLine) {
    throw "Could not find $assetName in sha256.txt."
}
$expectedArchiveHash = ($shaLine -split '\s+')[0].ToLowerInvariant()
$actualArchiveHash = (Get-FileHash -LiteralPath $archivePath -Algorithm SHA256).Hash.ToLowerInvariant()
if ($expectedArchiveHash -ne $actualArchiveHash) {
    throw "SHA-256 mismatch for $assetName."
}

& tar -xzf $archivePath -C $WorkDir
if ($LASTEXITCODE -ne 0) {
    throw "tar extraction failed."
}

$releaseDir = Join-Path $WorkDir "ventoy-$versionName"
$sourceDir = Join-Path $WorkDir "Ventoy-source"
& git clone --depth 1 --branch $tag "https://github.com/$Repository.git" $sourceDir
if ($LASTEXITCODE -ne 0) {
    throw "Ventoy source clone failed."
}

$bootImg = Join-Path $releaseDir "boot/boot.img"
$coreImgXz = Join-Path $releaseDir "boot/core.img.xz"
$bootOut = Join-Path $repoRoot "app/src/main/assets/boot/boot.img"
$coreOut = Join-Path $repoRoot "app/src/main/assets/boot/core.img"

Copy-Item -LiteralPath $bootImg -Destination $bootOut -Force
$xzProcess = [System.Diagnostics.Process]::new()
$xzProcess.StartInfo.FileName = "xz"
$xzProcess.StartInfo.ArgumentList.Add("-dc")
$xzProcess.StartInfo.ArgumentList.Add($coreImgXz)
$xzProcess.StartInfo.RedirectStandardOutput = $true
$xzProcess.StartInfo.RedirectStandardError = $true
$xzProcess.StartInfo.UseShellExecute = $false
$xzProcess.Start() | Out-Null
$coreStream = [System.IO.File]::Open($coreOut, [System.IO.FileMode]::Create, [System.IO.FileAccess]::Write)
try {
    $xzProcess.StandardOutput.BaseStream.CopyTo($coreStream)
} finally {
    $coreStream.Dispose()
}
$xzProcess.WaitForExit()
if ($xzProcess.ExitCode -ne 0) {
    $xzError = $xzProcess.StandardError.ReadToEnd()
    if ($xzError) {
        Write-Error $xzError
    }
    throw "core.img decompression failed."
}

$env:VENTOY_SRC = $sourceDir
& bash "scripts/build-ventoy-disk-img.sh"
if ($LASTEXITCODE -ne 0) {
    throw "ventoy.disk.img rebuild failed."
}

$diskOut = Join-Path $repoRoot "app/src/main/assets/ventoy/ventoy.disk.img"
$diskShaOut = Join-Path $repoRoot "app/src/main/assets/ventoy/ventoy.disk.img.sha256"
$bootHash = Get-HashUpper $bootOut
$coreHash = Get-HashUpper $coreOut
$diskHash = Get-HashUpper $diskOut

$bootReadme = "boot.img and core.img from official Ventoy $versionName release.`n- boot.img: first 446 bytes used as MBR boot code (512 bytes).`n- core.img: 2047 sectors (MBR style); used as-is (uncompressed).`n"
Set-Text -Path (Join-Path $repoRoot "app/src/main/assets/boot/README.txt") -Text $bootReadme

$ventoyReadmePath = Join-Path $repoRoot "app/src/main/assets/ventoy/README.txt"
$ventoyReadme = Get-Content -LiteralPath $ventoyReadmePath -Raw
$ventoyReadme = $ventoyReadme -replace 'official Ventoy [0-9.]+ INSTALL tree', "official Ventoy $versionName INSTALL tree"
$ventoyReadme = $ventoyReadme -replace 'Ventoy-[0-9.]+', "Ventoy-$versionName"
Set-Text -Path $ventoyReadmePath -Text $ventoyReadme

$provenancePath = Join-Path $repoRoot "ASSET_PROVENANCE.md"
$provenance = Get-Content -LiteralPath $provenancePath -Raw
$provenance = $provenance -replace 'Upstream version: `[^`]+`', ('Upstream version: `{0}`' -f $versionName)
$provenance = $provenance -replace 'VENTOY_SRC=/path/to/Ventoy-[0-9.]+', "VENTOY_SRC=/path/to/Ventoy-$versionName"
$script:VentoyHashIndex = 0
$script:VentoyHashValues = @($bootHash, $coreHash, $diskHash)
$provenance = [regex]::Replace(
    $provenance,
    'SHA-256: `[0-9A-F]{64}`',
    [System.Text.RegularExpressions.MatchEvaluator]{
        param($match)
        $value = 'SHA-256: `{0}`' -f $script:VentoyHashValues[$script:VentoyHashIndex]
        $script:VentoyHashIndex++
        return $value
    }
)
Set-Text -Path $provenancePath -Text $provenance

[ordered]@{
    version = $versionName
    tag = $tag
    archiveSha256 = $actualArchiveHash
    bootImgSha256 = $bootHash
    coreImgSha256 = $coreHash
    ventoyDiskImgSha256 = $diskHash
    ventoyDiskShaFile = $diskShaOut
} | ConvertTo-Json -Depth 5
