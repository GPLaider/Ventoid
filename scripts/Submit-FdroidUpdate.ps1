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
    [string]$Commit = ""
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
        $invoke.Body = ($Body | ConvertTo-Json -Depth 8)
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

$gradleFile = Join-Path $repoRoot "app/build.gradle.kts"
$metadataFile = Resolve-Path $LocalMetadataPath
$gradleContent = Get-Content -LiteralPath $gradleFile -Raw
$metadataContent = Get-Content -LiteralPath $metadataFile -Raw

$versionName = Get-RequiredMatch -InputText $gradleContent -Pattern '^\s*versionName\s*=\s*"([^"]+)"\s*$' -FieldName "versionName"
$versionCode = Get-RequiredMatch -InputText $gradleContent -Pattern '^\s*versionCode\s*=\s*(\d+)\s*$' -FieldName "versionCode"

if (-not $Commit) {
    $Commit = (& git rev-parse HEAD).Trim()
}
if ($Commit -notmatch '^[0-9a-f]{40}$') {
    throw "Commit must be a 40-character lowercase SHA-1 hash."
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

$branch = Invoke-GitLabApi -Method GET -Path "projects/$encodedFork/repository/branches/$encodedBranch" -AllowNotFound
if ($null -eq $branch) {
    $branchBody = @{
        branch = $SourceBranch
        ref = $fork.default_branch
    }
    $branch = Invoke-GitLabApi -Method POST -Path "projects/$encodedFork/repository/branches" -Body $branchBody
}

$file = Invoke-GitLabApi -Method GET -Path "projects/$encodedFork/repository/files/$encodedFile?ref=$encodedBranch" -AllowNotFound
$fileBody = @{
    branch = $SourceBranch
    content = $metadataContent
    commit_message = $title
}

if ($null -eq $file) {
    $file = Invoke-GitLabApi -Method POST -Path "projects/$encodedFork/repository/files/$encodedFile" -Body $fileBody
} else {
    $file = Invoke-GitLabApi -Method PUT -Path "projects/$encodedFork/repository/files/$encodedFile" -Body $fileBody
}

$mrsPath = "projects/$encodedUpstream/merge_requests?state=opened&source_project_id=$($fork.id)&source_branch=$encodedBranch&target_branch=$TargetBranch"
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
