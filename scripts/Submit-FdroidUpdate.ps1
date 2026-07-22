param(
    [switch]$Submit,
    [string]$Token = $env:FDROID_GITLAB_TOKEN,
    [string]$GitLabApiBase = "https://gitlab.com/api/v4",
    [string]$UpstreamProject = "fdroid/fdroiddata",
    [string]$ForkProject = "",
    [string]$TargetBranch = "master",
    [string]$SourceBranch = "",
    [string]$MetadataPath = "metadata/com.ventoid.app.yml",
    [string]$LocalMetadataPath = "",
    [string]$Commit = "",
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

function ConvertTo-GitLabPath {
    param([string]$Value)
    return [System.Uri]::EscapeDataString($Value)
}

function Invoke-GitLabApi {
    param(
        [ValidateSet("GET", "POST", "PUT")]
        [string]$Method,
        [string]$Path,
        [object]$Body = $null,
        [switch]$AllowNotFound
    )

    $headers = @{ "PRIVATE-TOKEN" = $Token }
    $uri = "$($GitLabApiBase.TrimEnd('/'))/$Path"
    $invoke = @{
        Method = $Method
        Uri = $uri
        Headers = $headers
    }

    if ($null -ne $Body) {
        $invoke.ContentType = "application/json"
        $invoke.Body = ConvertTo-Json -InputObject ([pscustomobject]$Body) -Depth 8
    }

    try {
        return Invoke-RestMethod @invoke
    } catch {
        $statusCode = $null
        if ($_.Exception.Response) {
            $statusCode = [int]$_.Exception.Response.StatusCode
        }
        if ($AllowNotFound -and $statusCode -eq 404) {
            return $null
        }
        throw
    }
}

$repoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
Set-Location $repoRoot

if (-not $LocalMetadataPath) {
    $LocalMetadataPath = Join-Path $repoRoot "fdroiddata/metadata/com.ventoid.app.yml"
}

if (-not $GradleFile) {
    $GradleFile = Join-Path $repoRoot "app/build.gradle.kts"
}
$gradleFilePath = (Resolve-Path -LiteralPath $GradleFile).Path
$metadataFile = Resolve-Path $LocalMetadataPath
# Read as plain UTF-8 text only. Never pass Get-Content objects into GitLab JSON
# bodies — PowerShell can serialize provider metadata into the file content.
$gradleContent = [System.IO.File]::ReadAllText($gradleFilePath)
$metadataContent = [System.IO.File]::ReadAllText($metadataFile.Path)
$metadataContent = $metadataContent -replace "`r`n", "`n" -replace "`r", "`n"
if (-not $metadataContent.EndsWith("`n")) {
    $metadataContent += "`n"
}
foreach ($marker in @("PSPath", "System.Management", "{:value=>", "ReadCount=>")) {
    if ($metadataContent.Contains($marker)) {
        throw "Local metadata looks polluted with PowerShell object dump ($marker)."
    }
}
if ($metadataContent.Length -gt 20000) {
    throw "Local metadata is unexpectedly large ($($metadataContent.Length) chars)."
}

$versionName = Get-RequiredMatch -InputText $gradleContent -Pattern '^\s*versionName\s*=\s*"([^"]+)"\s*$' -FieldName "versionName"
$versionCode = Get-RequiredMatch -InputText $gradleContent -Pattern '^\s*versionCode\s*=\s*(\d+)\s*$' -FieldName "versionCode"

if (-not $Commit) {
    $Commit = (& git rev-parse HEAD).Trim()
}
if ($Commit -notmatch '^[0-9a-f]{40}$') {
    throw "Commit must be a 40-character lowercase SHA-1 hash."
}

if ($metadataContent -match '(?m)^\s*scanignore:\s*$') {
    throw "scanignore is forbidden for Ventoid metadata."
}
$localBuilds = @(Get-FdroidBuilds -InputText $metadataContent)
if ($localBuilds.Count -eq 0) {
    throw "Local metadata contains no build entries."
}
$localBuild = $localBuilds[$localBuilds.Count - 1]
if ($localBuild.VersionName -cne $versionName -or $localBuild.VersionCode -ne [int]$versionCode -or $localBuild.Commit -cne $Commit) {
    throw "Newest local metadata build does not match Gradle version and release commit."
}
$currentVersion = Get-RequiredMatch -InputText $metadataContent -Pattern '^CurrentVersion:\s*(\S+)\s*$' -FieldName "CurrentVersion"
$currentVersionCode = Get-RequiredMatch -InputText $metadataContent -Pattern '^CurrentVersionCode:\s*(\d+)\s*$' -FieldName "CurrentVersionCode"
if ($currentVersion -cne $versionName -or [int]$currentVersionCode -ne [int]$versionCode) {
    throw "CurrentVersion fields do not match the newest local build."
}

if (-not $SourceBranch) {
    $SourceBranch = "ventoid-$versionName-$versionCode"
}

$title = "Update Ventoid to $versionName ($versionCode)"
$description = @"
Update Ventoid F-Droid metadata to version $versionName ($versionCode).

Source repository: https://github.com/GPLaider/Ventoid
Source commit: $Commit

Validation expected upstream:
- Gradle build from source
- F-Droid metadata check
"@

$plan = [ordered]@{
    mode = $(if ($Submit) { "submit" } else { "dry-run" })
    versionName = $versionName
    versionCode = [int]$versionCode
    commit = $Commit
    upstreamProject = $UpstreamProject
    forkProject = $(if ($ForkProject) { $ForkProject } else { "<gitlab-username>/fdroiddata" })
    sourceBranch = $SourceBranch
    targetBranch = $TargetBranch
    metadataPath = $MetadataPath
    localMetadataPath = $metadataFile.Path
    title = $title
}

if (-not $Submit) {
    $plan | ConvertTo-Json -Depth 5
    return
}

if (-not $Token) {
    throw "FDROID_GITLAB_TOKEN is required when -Submit is used."
}

$user = Invoke-GitLabApi -Method GET -Path "user"
if (-not $ForkProject) {
    $ForkProject = "$($user.username)/fdroiddata"
}

$upstream = Invoke-GitLabApi -Method GET -Path ("projects/{0}" -f (ConvertTo-GitLabPath $UpstreamProject))
$fork = Invoke-GitLabApi -Method GET -Path ("projects/{0}" -f (ConvertTo-GitLabPath $ForkProject))

$encodedFork = ConvertTo-GitLabPath $ForkProject
$encodedUpstream = ConvertTo-GitLabPath $UpstreamProject
$encodedBranch = ConvertTo-GitLabPath $SourceBranch
$encodedFile = ConvertTo-GitLabPath $MetadataPath
$encodedTargetBranch = ConvertTo-GitLabPath $TargetBranch

$upstreamBranch = Invoke-GitLabApi -Method GET -Path "projects/$encodedUpstream/repository/branches/$encodedTargetBranch"
$upstreamSha = $upstreamBranch.commit.id
$upstreamFile = Invoke-GitLabApi -Method GET -Path "projects/$encodedUpstream/repository/files/${encodedFile}?ref=$encodedTargetBranch"
$upstreamContent = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(($upstreamFile.content -replace '\s', '')))
$upstreamContent = $upstreamContent -replace "`r`n", "`n" -replace "`r", "`n"
$upstreamBuilds = @(Get-FdroidBuilds -InputText $upstreamContent)

if ($localBuilds.Count -ne $upstreamBuilds.Count + 1) {
    throw "Local metadata must contain exactly one new build beyond upstream $TargetBranch."
}
for ($index = 0; $index -lt $upstreamBuilds.Count; $index++) {
    if ($localBuilds[$index].Raw -cne $upstreamBuilds[$index].Raw) {
        throw "Existing F-Droid build $($upstreamBuilds[$index].VersionCode) differs from upstream; only one appended build is allowed."
    }
}

$branch = Invoke-GitLabApi -Method GET -Path "projects/$encodedFork/repository/branches/$encodedBranch" -AllowNotFound
if ($null -eq $branch) {
    $commitBody = @{
        branch = $SourceBranch
        start_branch = $TargetBranch
        start_project = $upstream.id
        commit_message = $title
        actions = @(
            @{
                action = "update"
                file_path = $MetadataPath
                content = $metadataContent
            }
        )
    }
    Invoke-GitLabApi -Method POST -Path "projects/$encodedFork/repository/commits" -Body $commitBody | Out-Null
    $branch = Invoke-GitLabApi -Method GET -Path "projects/$encodedFork/repository/branches/$encodedBranch"
} else {
    if ($branch.commit.parent_ids -notcontains $upstreamSha) {
        throw "Existing source branch is not based directly on current upstream $TargetBranch ($upstreamSha). Use a new source branch."
    }
    $file = Invoke-GitLabApi -Method GET -Path "projects/$encodedFork/repository/files/${encodedFile}?ref=$encodedBranch"
    $remoteContent = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(($file.content -replace '\s', '')))
    if ($remoteContent -ne $metadataContent) {
        throw "Existing source branch content differs from the prepared metadata. Use a new source branch to preserve the one-commit invariant."
    }
}

$encodedUpstreamSha = ConvertTo-GitLabPath $upstreamSha
$encodedBranchSha = ConvertTo-GitLabPath $branch.commit.id
$compare = Invoke-GitLabApi -Method GET -Path "projects/$encodedFork/repository/compare?from=$encodedUpstreamSha&to=$encodedBranchSha&straight=true"
$diffs = @($compare.diffs)
$commits = @($compare.commits)
if ($commits.Count -ne 1 -or $diffs.Count -ne 1 -or $diffs[0].new_path -cne $MetadataPath -or $diffs[0].old_path -cne $MetadataPath) {
    throw "Source branch must be one commit changing only $MetadataPath."
}

$mrsPath = "projects/$encodedUpstream/merge_requests?state=opened&source_project_id=$($fork.id)&source_branch=$encodedBranch&target_branch=$encodedTargetBranch"
$openMrs = Invoke-GitLabApi -Method GET -Path $mrsPath

if ($openMrs.Count -gt 0) {
    $mr = $openMrs[0]
} else {
    $mrBody = @{
        source_project_id = $fork.id
        source_branch = $SourceBranch
        target_branch = $TargetBranch
        title = $title
        description = $description
        remove_source_branch = $false
    }
    $mr = Invoke-GitLabApi -Method POST -Path "projects/$encodedUpstream/merge_requests" -Body $mrBody
}

[ordered]@{
    mode = "submit"
    upstreamProjectId = $upstream.id
    forkProjectId = $fork.id
    branch = $SourceBranch
    metadataPath = $MetadataPath
    mergeRequest = $mr.web_url
} | ConvertTo-Json -Depth 5
