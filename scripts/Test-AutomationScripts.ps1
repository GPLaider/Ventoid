param(
    [string]$OutputDir = ""
)

$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

$repoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
Set-Location $repoRoot

if (-not $OutputDir) {
    $OutputDir = Join-Path ([System.IO.Path]::GetTempPath()) "ventoid-automation-script-tests"
}
New-Item -ItemType Directory -Force -Path $OutputDir | Out-Null

function Invoke-Step {
    param(
        [string]$Name,
        [scriptblock]$Script
    )

    Write-Host "==> $Name"
    & $Script
}

function Assert-True {
    param(
        [bool]$Condition,
        [string]$Message
    )

    if (-not $Condition) {
        throw $Message
    }
}

Invoke-Step "Parse PowerShell automation scripts" {
    Get-ChildItem -LiteralPath (Join-Path $repoRoot "scripts") -Filter "*.ps1" | ForEach-Object {
        $tokens = $null
        $errors = $null
        [System.Management.Automation.Language.Parser]::ParseFile($_.FullName, [ref]$tokens, [ref]$errors) | Out-Null
        if ($errors.Count -gt 0) {
            throw "Parse failed for $($_.Name): $($errors[0].Message)"
        }
    }
}

Invoke-Step "Reject mismatched release tags" {
    $gradleText = [System.IO.File]::ReadAllText((Join-Path $repoRoot "app/build.gradle.kts"))
    $versionMatch = [regex]::Match($gradleText, 'versionName\s*=\s*"([^"]+)"')
    Assert-True -Condition $versionMatch.Success -Message "Could not parse the current versionName."
    ./scripts/Test-ReleaseVersion.ps1 -Tag "v$($versionMatch.Groups[1].Value)"
    $rejected = $false
    try {
        ./scripts/Test-ReleaseVersion.ps1 -Tag "v9.9.9"
    } catch {
        $rejected = $true
    }
    Assert-True -Condition $rejected -Message "Mismatched release tag was accepted."
}

Invoke-Step "Append one immutable F-Droid build" {
    $fixtureDir = Join-Path $OutputDir "fdroid-append"
    New-Item -ItemType Directory -Force -Path $fixtureDir | Out-Null
    $fixtureMetadata = Join-Path $fixtureDir "com.ventoid.app.yml"
    $fixtureGradle = Join-Path $fixtureDir "build.gradle.kts"
    Copy-Item -LiteralPath (Join-Path $repoRoot "fdroiddata/metadata/com.ventoid.app.yml") -Destination $fixtureMetadata -Force
    [System.IO.File]::WriteAllText(
        $fixtureGradle,
        "applicationId = `"com.ventoid.app`"`nversionCode = 11`nversionName = `"0.2.2`"`n",
        [System.Text.UTF8Encoding]::new($false)
    )
    $commit = "1111111111111111111111111111111111111111"

    ./scripts/Test-FdroidPreflight.ps1 `
        -Commit $commit `
        -UpdateMetadata `
        -SkipBuild `
        -GradleFile $fixtureGradle `
        -MetadataFile $fixtureMetadata

    $firstUpdate = [System.IO.File]::ReadAllText($fixtureMetadata)
    Assert-True -Condition (-not $firstUpdate.Contains("scanignore:")) -Message "scanignore remained in generated metadata."
    Assert-True -Condition (([regex]::Matches($firstUpdate, '(?m)^\s*- versionName:\s*0\.2\.2\s*$')).Count -eq 1) -Message "0.2.2 build was not appended exactly once."
    Assert-True -Condition $firstUpdate.Contains($commit) -Message "Appended build is missing the release commit."
    foreach ($hash in @(
        "1ff3f223c2fcf5b11615d042fcb5674c4651bbbc8505b5b2987d60da0cb65d1a",
        "1a3687f923d077080fe49feb470e3932c2b1d3fd4c6439123aa0226246a24522",
        "fb09e3f29ee12bce1fdab73b9c929f8dd810ffbfe0d54979fcb32eb804545844",
        "a5e07d901a11fdd10f7ffdee4650e0f52a423dab877f3b8ccbbdc162e6b7221f"
    )) {
        Assert-True -Condition $firstUpdate.Contains($hash) -Message "Generated metadata is missing EFI hash $hash."
    }

    ./scripts/Test-FdroidPreflight.ps1 `
        -Commit $commit `
        -UpdateMetadata `
        -SkipBuild `
        -GradleFile $fixtureGradle `
        -MetadataFile $fixtureMetadata
    $secondUpdate = [System.IO.File]::ReadAllText($fixtureMetadata)
    Assert-True -Condition ($secondUpdate -ceq $firstUpdate) -Message "Repeated metadata update was not idempotent."

    & python .grok/skills/fdroid/scripts/check_metadata.py --meta $fixtureMetadata --app-id com.ventoid.app | Out-Null
    if ($LASTEXITCODE -ne 0) {
        throw "Generated metadata did not pass the metadata checker."
    }

    $scanignoreMetadata = Join-Path $fixtureDir "scanignore.yml"
    [System.IO.File]::WriteAllText(
        $scanignoreMetadata,
        $firstUpdate.Replace("    scandelete:", "    scanignore:`n      - app/src/main/assets/ventoy/ventoy.disk.img`n    scandelete:"),
        [System.Text.UTF8Encoding]::new($false)
    )
    & python .grok/skills/fdroid/scripts/check_metadata.py --meta $scanignoreMetadata --app-id com.ventoid.app *> $null
    Assert-True -Condition ($LASTEXITCODE -ne 0) -Message "Metadata checker accepted scanignore."

    ./scripts/Submit-FdroidUpdate.ps1 `
        -Commit $commit `
        -LocalMetadataPath $fixtureMetadata `
        -GradleFile $fixtureGradle |
        Out-File -LiteralPath (Join-Path $OutputDir "fdroid-submit-dry-run.json") -Encoding utf8
}

Invoke-Step "Inspect signed EFI files inside ventoy.disk.img" {
    $assetCheck = (& python .grok/skills/fdroid/scripts/check_assets.py --repo . 2>&1) -join "`n"
    if ($LASTEXITCODE -ne 0) {
        throw "Asset verification failed:`n$assetCheck"
    }
    foreach ($expected in @(
        "EFI/BOOT/BOOTX64.EFI OK",
        "EFI/BOOT/mmx64.efi OK",
        "EFI/BOOT/fbx64.efi OK",
        "EFI/BOOT/grubx64_real.efi OK",
        "ventoy/7z absent",
        "ventoy/imdisk absent",
        "ventoy/memdisk absent"
    )) {
        Assert-True -Condition $assetCheck.Contains($expected) -Message "Asset verification did not prove '$expected'."
    }

    $submitScript = [System.IO.File]::ReadAllText((Join-Path $repoRoot "scripts/Submit-FdroidUpdate.ps1"))
    Assert-True -Condition $submitScript.Contains("start_project = `$upstream.id") -Message "F-Droid source branch is not anchored to upstream."
    Assert-True -Condition (-not $submitScript.Contains("`$fork.default_branch")) -Message "F-Droid source branch still uses the fork default branch."
    Assert-True -Condition $submitScript.Contains("`$commits.Count -ne 1 -or `$diffs.Count -ne 1") -Message "F-Droid submission does not enforce one commit and one changed file."
}

Invoke-Step "Prepare current F-Droid metadata without rewriting repository history" {
    $fixtureMetadata = Join-Path $OutputDir "current-com.ventoid.app.yml"
    Copy-Item -LiteralPath (Join-Path $repoRoot "fdroiddata/metadata/com.ventoid.app.yml") -Destination $fixtureMetadata -Force
    $head = (& git rev-parse HEAD).Trim()
    ./scripts/Test-FdroidPreflight.ps1 -Commit $head -UpdateMetadata -SkipBuild -MetadataFile $fixtureMetadata
}

Invoke-Step "Check Ventoy upstream release" {
    ./scripts/Check-VentoyUpdate.ps1 -OutputPath (Join-Path $OutputDir "ventoy-update.json") | Out-Null
}

Invoke-Step "Run Ventoy asset update dry-run" {
    ./scripts/Update-VentoyAssets.ps1 -DryRun | Out-File -LiteralPath (Join-Path $OutputDir "ventoy-update-dry-run.json") -Encoding utf8
}

Write-Host "Automation script checks passed."
