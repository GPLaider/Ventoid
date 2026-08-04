param(
    [Parameter(Mandatory = $true)]
    [ValidatePattern('^\d+\.\d+\.\d+$')]
    [string]$Version,
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

function Expand-XzFile {
    param(
        [string]$Source,
        [string]$Destination
    )

    $xzProcess = [System.Diagnostics.Process]::new()
    $xzProcess.StartInfo.FileName = "xz"
    $xzProcess.StartInfo.ArgumentList.Add("-dc")
    $xzProcess.StartInfo.ArgumentList.Add($Source)
    $xzProcess.StartInfo.RedirectStandardOutput = $true
    $xzProcess.StartInfo.RedirectStandardError = $true
    $xzProcess.StartInfo.UseShellExecute = $false
    $xzProcess.Start() | Out-Null
    $outputStream = [System.IO.File]::Open(
        $Destination,
        [System.IO.FileMode]::Create,
        [System.IO.FileAccess]::Write
    )
    try {
        $xzProcess.StandardOutput.BaseStream.CopyTo($outputStream)
    } finally {
        $outputStream.Dispose()
    }
    $xzProcess.WaitForExit()
    if ($xzProcess.ExitCode -ne 0) {
        $xzError = $xzProcess.StandardError.ReadToEnd()
        if ($xzError) {
            Write-Error $xzError
        }
        throw "xz decompression failed for $Source."
    }
}

function Replace-Required {
    param(
        [string]$InputText,
        [string]$Pattern,
        [string]$Replacement,
        [string]$Description
    )

    if (-not [regex]::IsMatch($InputText, $Pattern)) {
        throw "Could not update $Description."
    }
    return [regex]::Replace($InputText, $Pattern, $Replacement)
}

function Update-MarkdownAsset {
    param(
        [string]$InputText,
        [string]$Path,
        [long]$Size,
        [string]$Hash
    )

    $pattern = '(?m)^(\| `' + [regex]::Escape($Path) + '` \| )\d+( \| `)[0-9a-fA-F]{64}(`.*)$'
    $match = [regex]::Match($InputText, $pattern)
    if (-not $match.Success) {
        throw "Could not update provenance entry for $Path."
    }
    return [regex]::Replace(
        $InputText,
        $pattern,
        [System.Text.RegularExpressions.MatchEvaluator]{
            param($value)
            return "$($value.Groups[1].Value)$Size$($value.Groups[2].Value)$Hash$($value.Groups[3].Value)"
        }
    )
}

$repoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
Set-Location $repoRoot

$headers = @{ "Accept" = "application/vnd.github+json" }
if ($env:GITHUB_TOKEN) {
    $headers["Authorization"] = "Bearer $env:GITHUB_TOKEN"
}

$tag = "v$Version"
$release = Invoke-RestMethod -Headers $headers -Uri "https://api.github.com/repos/$Repository/releases/tags/$tag"
if ([string]$release.tag_name -cne $tag) {
    throw "Release tag $($release.tag_name) does not match requested tag $tag."
}

$versionName = $Version
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
Require-Command mcopy

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
$tagRefs = @(& git ls-remote --tags "https://github.com/$Repository.git" "refs/tags/$tag" "refs/tags/$tag^{}")
if ($LASTEXITCODE -ne 0) {
    throw "Could not resolve Ventoy tag $tag."
}
$tagRefPattern = [regex]::Escape("refs/tags/$tag")
$tagRefsText = $tagRefs -join "`n"
$peeledTag = [regex]::Match($tagRefsText, "(?m)^([0-9a-f]{40})\s+$tagRefPattern\^\{\}$")
$directTag = [regex]::Match($tagRefsText, "(?m)^([0-9a-f]{40})\s+$tagRefPattern$")
$tagCommit = if ($peeledTag.Success) {
    $peeledTag.Groups[1].Value
} elseif ($directTag.Success) {
    $directTag.Groups[1].Value
} else {
    throw "Could not parse Ventoy tag commit for $tag."
}

$bootImg = Join-Path $releaseDir "boot/boot.img"
$coreImgXz = Join-Path $releaseDir "boot/core.img.xz"
$officialDiskImgXz = Join-Path $releaseDir "ventoy/ventoy.disk.img.xz"
$officialDiskImg = Join-Path $WorkDir "official-ventoy.disk.img"
$bootOut = Join-Path $repoRoot "app/src/main/assets/boot/boot.img"
$coreOut = Join-Path $repoRoot "app/src/main/assets/boot/core.img"
$diskOut = Join-Path $repoRoot "app/src/main/assets/ventoy/ventoy.disk.img"
$diskShaOut = Join-Path $repoRoot "app/src/main/assets/ventoy/ventoy.disk.img.sha256"

$requiredReleaseFiles = @(
    $bootImg,
    $coreImgXz,
    $officialDiskImgXz
)
$missingReleaseFiles = @($requiredReleaseFiles | Where-Object {
    -not (Test-Path -LiteralPath $_ -PathType Leaf)
})
if ($missingReleaseFiles.Count -gt 0) {
    throw "Unsupported Ventoy release layout. Missing required files: $($missingReleaseFiles -join ', ')"
}

Copy-Item -LiteralPath $bootImg -Destination $bootOut -Force
Expand-XzFile -Source $coreImgXz -Destination $coreOut
Expand-XzFile -Source $officialDiskImgXz -Destination $officialDiskImg

$previousOfficialImg = $env:OFFICIAL_IMG
try {
    $env:OFFICIAL_IMG = $officialDiskImg
    & bash "scripts/package-official-ventoy-disk-img.sh"
} finally {
    if ($null -eq $previousOfficialImg) {
        Remove-Item Env:OFFICIAL_IMG -ErrorAction SilentlyContinue
    } else {
        $env:OFFICIAL_IMG = $previousOfficialImg
    }
}
if ($LASTEXITCODE -ne 0) {
    throw "ventoy.disk.img packaging failed."
}

$bootHash = Get-HashUpper $bootOut
$coreHash = Get-HashUpper $coreOut
$officialDiskHash = Get-HashUpper $officialDiskImg
$diskHash = Get-HashUpper $diskOut

$efiFiles = @(
    "BOOTX64.EFI",
    "mmx64.efi",
    "fbx64.efi",
    "grubx64_real.efi"
)
$efiHashes = [ordered]@{}
$efiSizes = [ordered]@{}
$efiDir = Join-Path $WorkDir "efi"
New-Item -ItemType Directory -Force -Path $efiDir | Out-Null
foreach ($efiFile in $efiFiles) {
    $efiOut = Join-Path $efiDir $efiFile
    & mcopy -o -i $diskOut "::/EFI/BOOT/$efiFile" $efiOut
    if ($LASTEXITCODE -ne 0) {
        throw "Could not extract EFI/BOOT/$efiFile from packaged ventoy.disk.img."
    }
    $efiSizes[$efiFile] = (Get-Item -LiteralPath $efiOut).Length
    $efiHashes[$efiFile] = (Get-HashUpper $efiOut).ToLowerInvariant()
}

$installerAssetsPath = Join-Path $repoRoot "app/src/main/java/com/ventoid/app/install/InstallerAssets.kt"
$installerAssets = Get-Content -LiteralPath $installerAssetsPath -Raw
$installerAssets = Replace-Required `
    -InputText $installerAssets `
    -Pattern '("boot/boot\.img"\s+to\s+")[A-F0-9]{64}(")' `
    -Replacement "`${1}$bootHash`${2}" `
    -Description "boot.img runtime digest"
$installerAssets = Replace-Required `
    -InputText $installerAssets `
    -Pattern '("boot/core\.img"\s+to\s+")[A-F0-9]{64}(")' `
    -Replacement "`${1}$coreHash`${2}" `
    -Description "core.img runtime digest"
$installerAssets = $installerAssets -replace 'Ventoy fallback, source-built GRUB', 'Ventoy fallback and signed GRUB payload'
Set-Text -Path $installerAssetsPath -Text $installerAssets

$assetCheckPath = Join-Path $repoRoot "scripts/fdroid/check_assets.py"
$assetCheck = Get-Content -LiteralPath $assetCheckPath -Raw
foreach ($efiFile in $efiFiles) {
    $pathPattern = [regex]::Escape("EFI/BOOT/$efiFile")
    $assetCheck = Replace-Required `
        -InputText $assetCheck `
        -Pattern "(`"$pathPattern`":\s*`")[0-9a-f]{64}(`")" `
        -Replacement "`${1}$($efiHashes[$efiFile])`${2}" `
        -Description "asset checker hash for $efiFile"
}
Set-Text -Path $assetCheckPath -Text $assetCheck

$fdroidPreflightPath = Join-Path $repoRoot "scripts/Test-FdroidPreflight.ps1"
$fdroidPreflight = Get-Content -LiteralPath $fdroidPreflightPath -Raw
$fdroidPreflight = Replace-Required `
    -InputText $fdroidPreflight `
    -Pattern '      - Ventoy@v[0-9.]+' `
    -Replacement "      - Ventoy@v$versionName" `
    -Description "future F-Droid Ventoy srclib pin"
foreach ($efiFile in $efiFiles) {
    $pathPattern = [regex]::Escape("`$`$Ventoy`$`$/INSTALL/EFI/BOOT/$efiFile")
    $fdroidPreflight = Replace-Required `
        -InputText $fdroidPreflight `
        -Pattern "(?m)(      - echo `")[0-9a-f]{64}(  $pathPattern`")" `
        -Replacement "`${1}$($efiHashes[$efiFile])`${2}" `
        -Description "future F-Droid hash for $efiFile"
}
Set-Text -Path $fdroidPreflightPath -Text $fdroidPreflight

$bootReadme = "boot.img and core.img from official Ventoy $versionName release.`n- boot.img: first 446 bytes used as MBR boot code (512 bytes).`n- core.img: 2047 sectors (MBR style); used as-is (uncompressed).`n"
Set-Text -Path (Join-Path $repoRoot "app/src/main/assets/boot/README.txt") -Text $bootReadme

$ventoyReadmePath = Join-Path $repoRoot "app/src/main/assets/ventoy/README.txt"
$ventoyReadme = Get-Content -LiteralPath $ventoyReadmePath -Raw
$ventoyReadme = $ventoyReadme -replace 'based on official Ventoy [0-9.]+', "based on official Ventoy $versionName"
$ventoyReadme = $ventoyReadme -replace 'ventoy-[0-9.]+-linux\.tar\.gz', $assetName
$ventoyReadme = $ventoyReadme -replace 'VENTOY_RELEASE_DIR=/path/to/ventoy-[0-9.]+', "VENTOY_RELEASE_DIR=/path/to/ventoy-$versionName"
$ventoyReadme = $ventoyReadme -creplace 'Ventoy-[0-9.]+', "Ventoy-$versionName"
Set-Text -Path $ventoyReadmePath -Text $ventoyReadme

$provenancePath = Join-Path $repoRoot "ASSET_PROVENANCE.md"
$provenance = Get-Content -LiteralPath $provenancePath -Raw
$provenance = $provenance -replace 'Upstream version: `[^`]+`', ('Upstream version: `{0}`' -f $versionName)
$provenance = $provenance -replace 'Upstream tag commit: `[0-9a-f]{40}`', "Upstream tag commit: ``$tagCommit``"
$provenance = $provenance -replace 'VENTOY_SRC=/path/to/Ventoy-[0-9.]+', "VENTOY_SRC=/path/to/Ventoy-$versionName"
$provenance = $provenance -replace 'VENTOY_RELEASE_DIR=/path/to/ventoy-[0-9.]+', "VENTOY_RELEASE_DIR=/path/to/ventoy-$versionName"
$provenance = $provenance -replace 'Ventoy [0-9.]+ official VTOYEFI', "Ventoy $versionName official VTOYEFI"
$provenance = $provenance -replace 'x86_64 Secure Boot chain pins \(Ventoy [0-9.]+\)', "x86_64 Secure Boot chain pins (Ventoy $versionName)"
$provenance = $provenance -replace 'ventoy-[0-9.]+-linux\.tar\.gz', $assetName
$provenance = $provenance -creplace 'Ventoy-[0-9.]+', "Ventoy-$versionName"
$provenance = Replace-Required `
    -InputText $provenance `
    -Pattern '(Upstream archive SHA-256 \| `)[0-9a-f]{64}(`)' `
    -Replacement "`${1}$actualArchiveHash`${2}" `
    -Description "upstream archive SHA-256"
$provenance = Replace-Required `
    -InputText $provenance `
    -Pattern '(Pre-deblob image SHA-256 \| `)[0-9a-f]{64}(`)' `
    -Replacement "`${1}$($officialDiskHash.ToLowerInvariant())`${2}" `
    -Description "official image SHA-256"
foreach ($efiFile in $efiFiles) {
    $provenance = Update-MarkdownAsset `
        -InputText $provenance `
        -Path "EFI/BOOT/$efiFile" `
        -Size $efiSizes[$efiFile] `
        -Hash $efiHashes[$efiFile]
}
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

$result = [ordered]@{
    version = $versionName
    tag = $tag
    tagCommit = $tagCommit
    archiveSha256 = $actualArchiveHash
    officialVentoyDiskImgSha256 = $officialDiskHash
    bootImgSha256 = $bootHash
    coreImgSha256 = $coreHash
    ventoyDiskImgSha256 = $diskHash
    ventoyDiskShaFile = $diskShaOut
    efiSize = $efiSizes
    efiSha256 = $efiHashes
}

Remove-Item -LiteralPath $WorkDir -Recurse -Force
$result | ConvertTo-Json -Depth 5
