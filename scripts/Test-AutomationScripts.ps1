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
    $fixtureMetadataText = [System.IO.File]::ReadAllText($fixtureMetadata)
    $existingCodes = @([regex]::Matches($fixtureMetadataText, '(?m)^\s+versionCode:\s*(\d+)\s*$') | ForEach-Object {
        [int]$_.Groups[1].Value
    })
    $fixtureVersionCode = (($existingCodes | Measure-Object -Maximum).Maximum + 1)
    $fixtureVersionName = "9.9.$fixtureVersionCode"
    [System.IO.File]::WriteAllText(
        $fixtureGradle,
        "applicationId = `"com.ventoid.app`"`nversionCode = $fixtureVersionCode`nversionName = `"$fixtureVersionName`"`n",
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
    [System.IO.File]::WriteAllText(
        (Join-Path $fixtureDir "first-update.yml"),
        $firstUpdate,
        [System.Text.UTF8Encoding]::new($false)
    )
    Assert-True -Condition (-not $firstUpdate.Contains("scanignore:")) -Message "scanignore remained in generated metadata."
    $fixtureVersionPattern = [regex]::Escape($fixtureVersionName)
    $fixtureBuildMatch = [regex]::Match(
        $firstUpdate,
        "(?ms)^  - versionName:\s*$fixtureVersionPattern\s*$.*?(?=^  - versionName:|^MaintainerNotes:|^AutoUpdateMode:)"
    )
    Assert-True -Condition $fixtureBuildMatch.Success -Message "Could not isolate the generated build block."
    $fixtureBuild = $fixtureBuildMatch.Value
    $provenance = [System.IO.File]::ReadAllText((Join-Path $repoRoot "ASSET_PROVENANCE.md"))
    $ventoyVersionMatch = [regex]::Match($provenance, 'Upstream version:\s*`([^`]+)`')
    Assert-True -Condition $ventoyVersionMatch.Success -Message "Could not read the pinned Ventoy version."
    Assert-True -Condition $fixtureBuild.Contains("Ventoy@v$($ventoyVersionMatch.Groups[1].Value)") -Message "Generated build has the wrong Ventoy srclib pin."
    Assert-True -Condition (-not $fixtureBuild.Contains("scandelete:")) -Message "Generated build reintroduced stage-invalid scandelete for Ventoy."
    Assert-True -Condition $fixtureBuild.Contains("&& rm -rf Ventoy") -Message "Generated build does not remove the temporary Ventoy source after the build."
    Assert-True -Condition $firstUpdate.Contains("Ventoy srclib version pinned in each build") -Message "MaintainerNotes were not made version-stable."
    Assert-True -Condition (([regex]::Matches($firstUpdate, "(?m)^\s*- versionName:\s*$fixtureVersionPattern\s*$")).Count -eq 1) -Message "$fixtureVersionName build was not appended exactly once."
    Assert-True -Condition $firstUpdate.Contains($commit) -Message "Appended build is missing the release commit."
    $assetChecker = [System.IO.File]::ReadAllText((Join-Path $repoRoot "scripts/fdroid/check_assets.py"))
    $expectedEfiHashes = @(
        [regex]::Matches(
            $assetChecker,
            '(?m)^\s+"EFI/BOOT/[^"]+":\s+"([0-9a-f]{64})",\s*$'
        ) | ForEach-Object { $_.Groups[1].Value }
    )
    Assert-True -Condition ($expectedEfiHashes.Count -eq 4) -Message "Could not read all four EFI hashes from the asset checker."
    foreach ($hash in $expectedEfiHashes) {
        Assert-True -Condition $firstUpdate.Contains($hash) -Message "Generated metadata is missing EFI hash $hash."
    }

    ./scripts/Test-FdroidPreflight.ps1 `
        -Commit $commit `
        -UpdateMetadata `
        -SkipBuild `
        -GradleFile $fixtureGradle `
        -MetadataFile $fixtureMetadata
    $secondUpdate = [System.IO.File]::ReadAllText($fixtureMetadata)
    [System.IO.File]::WriteAllText(
        (Join-Path $fixtureDir "second-update.yml"),
        $secondUpdate,
        [System.Text.UTF8Encoding]::new($false)
    )
    Assert-True -Condition ($secondUpdate -ceq $firstUpdate) -Message "Repeated metadata update was not idempotent."

    & python scripts/fdroid/check_metadata.py --meta $fixtureMetadata --app-id com.ventoid.app | Out-Null
    if ($LASTEXITCODE -ne 0) {
        throw "Generated metadata did not pass the metadata checker."
    }

    $scanignoreMetadata = Join-Path $fixtureDir "scanignore.yml"
    [System.IO.File]::WriteAllText(
        $scanignoreMetadata,
        $firstUpdate.Replace("    scandelete:", "    scanignore:`n      - app/src/main/assets/ventoy/ventoy.disk.img`n    scandelete:"),
        [System.Text.UTF8Encoding]::new($false)
    )
    & python scripts/fdroid/check_metadata.py --meta $scanignoreMetadata --app-id com.ventoid.app *> $null
    Assert-True -Condition ($LASTEXITCODE -ne 0) -Message "Metadata checker accepted scanignore."

    ./scripts/Submit-FdroidUpdate.ps1 `
        -Commit $commit `
        -LocalMetadataPath $fixtureMetadata `
        -GradleFile $fixtureGradle |
        Out-File -LiteralPath (Join-Path $OutputDir "fdroid-submit-dry-run.json") -Encoding utf8
}

Invoke-Step "Inspect signed EFI files inside ventoy.disk.img" {
    $assetCheck = (& python scripts/fdroid/check_assets.py --repo . 2>&1) -join "`n"
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
    Assert-True -Condition $submitScript.Contains('target_project_id = $upstream.id') -Message "F-Droid merge request does not target upstream."
    Assert-True -Condition $submitScript.Contains('Invoke-GitLabApi -Method POST -Path "projects/$encodedFork/merge_requests"') -Message "F-Droid merge request is not created from the source fork."
}

Invoke-Step "Validate current F-Droid metadata without rewriting repository history" {
    $fixtureMetadata = Join-Path $OutputDir "current-com.ventoid.app.yml"
    $fixtureGradle = Join-Path $OutputDir "current-build.gradle.kts"
    Copy-Item -LiteralPath (Join-Path $repoRoot "fdroiddata/metadata/com.ventoid.app.yml") -Destination $fixtureMetadata -Force
    $fixtureMetadataText = [System.IO.File]::ReadAllText($fixtureMetadata)
    $commitMatches = [regex]::Matches($fixtureMetadataText, '(?m)^\s+commit:\s*([0-9a-f]{40})\s*$')
    Assert-True -Condition ($commitMatches.Count -gt 0) -Message "Current metadata contains no immutable build commit."
    $currentVersionMatch = [regex]::Match($fixtureMetadataText, '(?m)^CurrentVersion:\s*(\S+)\s*$')
    $currentVersionCodeMatch = [regex]::Match($fixtureMetadataText, '(?m)^CurrentVersionCode:\s*(\d+)\s*$')
    Assert-True -Condition $currentVersionMatch.Success -Message "Current metadata is missing CurrentVersion."
    Assert-True -Condition $currentVersionCodeMatch.Success -Message "Current metadata is missing CurrentVersionCode."
    [System.IO.File]::WriteAllText(
        $fixtureGradle,
        "applicationId = `"com.ventoid.app`"`nversionCode = $($currentVersionCodeMatch.Groups[1].Value)`nversionName = `"$($currentVersionMatch.Groups[1].Value)`"`n",
        [System.Text.UTF8Encoding]::new($false)
    )
    $releaseCommit = $commitMatches[$commitMatches.Count - 1].Groups[1].Value
    ./scripts/Test-FdroidPreflight.ps1 `
        -Commit $releaseCommit `
        -SkipBuild `
        -GradleFile $fixtureGradle `
        -MetadataFile $fixtureMetadata
}

Invoke-Step "Check Ventoy upstream release" {
    ./scripts/Check-VentoyUpdate.ps1 -OutputPath (Join-Path $OutputDir "ventoy-update.json") | Out-Null
}

Invoke-Step "Run Ventoy asset update dry-run" {
    $provenance = [System.IO.File]::ReadAllText((Join-Path $repoRoot "ASSET_PROVENANCE.md"))
    $ventoyVersionMatch = [regex]::Match($provenance, 'Upstream version:\s*`([^`]+)`')
    Assert-True -Condition $ventoyVersionMatch.Success -Message "Could not read the pinned Ventoy version."
    ./scripts/Update-VentoyAssets.ps1 `
        -Version $ventoyVersionMatch.Groups[1].Value `
        -DryRun |
        Out-File -LiteralPath (Join-Path $OutputDir "ventoy-update-dry-run.json") -Encoding utf8
}

Write-Host "Automation script checks passed."
