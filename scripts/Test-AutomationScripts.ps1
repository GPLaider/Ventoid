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

Invoke-Step "Run F-Droid submit dry-run" {
    ./scripts/Submit-FdroidUpdate.ps1 -Commit "0000000000000000000000000000000000000000" | Out-File -LiteralPath (Join-Path $OutputDir "fdroid-submit-dry-run.json") -Encoding utf8
}

Invoke-Step "Run F-Droid preflight without full build" {
    ./scripts/Test-FdroidPreflight.ps1 -SkipBuild
}

Invoke-Step "Check Ventoy upstream release" {
    ./scripts/Check-VentoyUpdate.ps1 -OutputPath (Join-Path $OutputDir "ventoy-update.json") | Out-Null
}

Invoke-Step "Run Ventoy asset update dry-run" {
    ./scripts/Update-VentoyAssets.ps1 -DryRun | Out-File -LiteralPath (Join-Path $OutputDir "ventoy-update-dry-run.json") -Encoding utf8
}

Write-Host "Automation script checks passed."
