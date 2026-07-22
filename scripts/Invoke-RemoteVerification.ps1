param(
    [string]$HostName = "fedora",
    [string]$RemoteRoot = "/home/fedora/.local/state/ventoid-verify"
)

$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

$repoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
$expectedRemoteRoot = "/home/fedora/.local/state/ventoid-verify"
if ($RemoteRoot -cne $expectedRemoteRoot) {
    throw "RemoteRoot must be $expectedRemoteRoot."
}
if ($HostName -notmatch '^[A-Za-z0-9._-]+$') {
    throw "HostName contains unsupported characters."
}

function Invoke-Native {
    param(
        [Parameter(Mandatory = $true)]
        [string]$Command,
        [Parameter(ValueFromRemainingArguments = $true)]
        [string[]]$Arguments
    )

    & $Command @Arguments
    if ($LASTEXITCODE -ne 0) {
        throw "$Command failed with exit code $LASTEXITCODE."
    }
}

$runId = (Get-Date).ToUniversalTime().ToString("yyyyMMddTHHmmssZ")
$tempDir = Join-Path ([System.IO.Path]::GetTempPath()) "ventoid-remote-$runId"
$fileListPath = Join-Path $tempDir "files.txt"
$archivePath = Join-Path $tempDir "source.tar.gz"
$remoteArchive = "$RemoteRoot/incoming/source-$runId.tar.gz"
$remoteDeploy = "$RemoteRoot/incoming/Deploy-VentoidSource.sh"

$excludedLocalFiles = @(
    "AGENTS.md",
    ".grok/HANDOFF.md",
    ".grok/SESSION_COMPRESS.md",
    "FDROID_HANDOFF.md"
)
$secretPattern = '(^|/)(local\.properties|\.env(?:\..*)?|secrets(?:/|$)|[^/]+\.(?:jks|keystore|p12))$'

New-Item -ItemType Directory -Force -Path $tempDir | Out-Null
try {
    Invoke-Native -Command ssh -Arguments @(
        "-o", "BatchMode=yes", $HostName, "mkdir", "-p",
        "$RemoteRoot/incoming", "$RemoteRoot/results", "$RemoteRoot/cache/gradle"
    )

    $files = @(& git -C $repoRoot ls-files --cached --others --exclude-standard)
    if ($LASTEXITCODE -ne 0) {
        throw "git ls-files failed with exit code $LASTEXITCODE."
    }
    $files = @($files |
        ForEach-Object { $_.Replace("\", "/") } |
        Where-Object { $_ -and $_ -notin $excludedLocalFiles } |
        Sort-Object -Unique)
    if ($files.Count -eq 0) {
        throw "No source files were selected for remote verification."
    }

    $secretFiles = @($files | Where-Object { $_ -match $secretPattern })
    if ($secretFiles.Count -gt 0) {
        throw "Refusing to transfer secret-like files: $($secretFiles -join ', ')"
    }

    $utf8NoBom = [System.Text.UTF8Encoding]::new($false)
    [System.IO.File]::WriteAllText($fileListPath, (($files -join "`n") + "`n"), $utf8NoBom)
    Invoke-Native -Command tar -Arguments @("-C", $repoRoot, "-czf", $archivePath, "-T", $fileListPath)

    Invoke-Native -Command scp -Arguments @(
        "-q", (Join-Path $PSScriptRoot "remote/Deploy-VentoidSource.sh"), "${HostName}:$remoteDeploy"
    )
    Invoke-Native -Command scp -Arguments @("-q", $archivePath, "${HostName}:$remoteArchive")
    Invoke-Native -Command ssh -Arguments @(
        "-o", "BatchMode=yes", $HostName, "bash", $remoteDeploy, $RemoteRoot, $remoteArchive
    )
    Invoke-Native -Command ssh -Arguments @(
        "-o", "BatchMode=yes", $HostName, "bash",
        "$RemoteRoot/source/scripts/remote/Test-VentoidFedora.sh", $RemoteRoot, $runId
    )

    Write-Host "Remote verification completed."
    Write-Host "Evidence: ${HostName}:$RemoteRoot/results/$runId"
} finally {
    if (Test-Path -LiteralPath $tempDir) {
        Remove-Item -LiteralPath $tempDir -Recurse -Force
    }
}
