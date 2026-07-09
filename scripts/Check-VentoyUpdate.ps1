param(
    [string]$Repository = "ventoy/Ventoy",
    [string]$LocalProvenancePath = "",
    [string]$OutputPath = "",
    [switch]$WriteGitHubOutput,
    [switch]$FailWhenOutdated
)

$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

$repoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
if (-not $LocalProvenancePath) {
    $LocalProvenancePath = Join-Path $repoRoot "ASSET_PROVENANCE.md"
}

$provenance = Get-Content -LiteralPath $LocalProvenancePath -Raw
$localMatch = [regex]::Match($provenance, 'Upstream version:\s*`([^`]+)`')
if (-not $localMatch.Success) {
    throw "Could not find local Ventoy upstream version in $LocalProvenancePath."
}

$localVersion = $localMatch.Groups[1].Value.Trim()
$headers = @{ "Accept" = "application/vnd.github+json" }
if ($env:GITHUB_TOKEN) {
    $headers["Authorization"] = "Bearer $env:GITHUB_TOKEN"
}

$release = Invoke-RestMethod -Headers $headers -Uri "https://api.github.com/repos/$Repository/releases/latest"
$latestTag = [string]$release.tag_name
$latestVersion = $latestTag.TrimStart("v")

$localComparable = [version]$localVersion
$latestComparable = [version]$latestVersion
$updateAvailable = $latestComparable -gt $localComparable
$assetName = "ventoy-$latestVersion-linux.tar.gz"
$linuxAsset = @($release.assets | Where-Object { $_.name -eq $assetName })[0]
$shaAsset = @($release.assets | Where-Object { $_.name -eq "sha256.txt" })[0]

$result = [ordered]@{
    repository = $Repository
    localVersion = $localVersion
    latestVersion = $latestVersion
    latestTag = $latestTag
    updateAvailable = [bool]$updateAvailable
    releaseUrl = $release.html_url
    publishedAt = $release.published_at
    linuxAsset = $(if ($linuxAsset) { $linuxAsset.name } else { $null })
    linuxAssetUrl = $(if ($linuxAsset) { $linuxAsset.browser_download_url } else { $null })
    sha256AssetUrl = $(if ($shaAsset) { $shaAsset.browser_download_url } else { $null })
}

$json = $result | ConvertTo-Json -Depth 5
if ($OutputPath) {
    [System.IO.File]::WriteAllText($OutputPath, $json, [System.Text.UTF8Encoding]::new($false))
}
$json

if ($WriteGitHubOutput -and $env:GITHUB_OUTPUT) {
    Add-Content -LiteralPath $env:GITHUB_OUTPUT -Value "local_version=$localVersion"
    Add-Content -LiteralPath $env:GITHUB_OUTPUT -Value "latest_version=$latestVersion"
    Add-Content -LiteralPath $env:GITHUB_OUTPUT -Value "latest_tag=$latestTag"
    Add-Content -LiteralPath $env:GITHUB_OUTPUT -Value "update_available=$($updateAvailable.ToString().ToLowerInvariant())"
    Add-Content -LiteralPath $env:GITHUB_OUTPUT -Value "linux_asset_url=$($result.linuxAssetUrl)"
    Add-Content -LiteralPath $env:GITHUB_OUTPUT -Value "sha256_asset_url=$($result.sha256AssetUrl)"
}

if ($FailWhenOutdated -and $updateAvailable) {
    exit 2
}
