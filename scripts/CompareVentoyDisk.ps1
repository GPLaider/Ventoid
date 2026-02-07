# Ventoy vs Ventoid USB 비교 스크립트 (관리자 권한 실행)
# 사용: PowerShell을 "관리자 권한으로 실행" 후
#       Set-Location "Ventoid\scripts"; .\CompareVentoyDisk.ps1
# D: E: 가 붙은 이동식 디스크를 찾아 MBR·exFAT 부트·diskpart(쓰기금지/파티션) 출력.
# 1) Ventoid USB 꽂은 상태로 실행 → ventoid_result.txt 저장
# 2) 그 다음 공식 Ventoy USB로 바꿔서 실행 → ventoy_result.txt 저장 후 두 파일 비교.

$ErrorActionPreference = "Stop"
$script:DriveLetters = @("D", "E")
$outFile = Join-Path $PSScriptRoot "compare_result_$(Get-Date -Format 'yyyyMMdd_HHmmss').txt"
$script:Log = @()
function L { param($s) $script:Log += $s; Write-Host $s }

# PhysicalDrive 읽기에는 반드시 관리자 권한 필요
$isAdmin = ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)
if (-not $isAdmin) {
    Write-Host "오류: 이 스크립트는 '관리자 권한으로 실행'해야 합니다." -ForegroundColor Red
    Write-Host "PowerShell을 종료한 뒤, 시작 메뉴에서 PowerShell을 우클릭 -> '관리자 권한으로 실행'을 선택하세요." -ForegroundColor Yellow
    exit 1
}

function Get-PhysicalDriveForVolume {
    param([string]$Letter)
    $vol = Get-WmiObject -Query "SELECT * FROM Win32_Volume WHERE DriveLetter='${Letter}:'"
    if (-not $vol) { return $null }
    $diskPart = $vol.DriveLetter
    $disk = Get-WmiObject -Query "ASSOCIATORS OF {Win32_Volume.DeviceID='$($vol.DeviceID)'} WHERE ResultClass=Win32_DiskDrive"
    return $disk
}

function Read-DiskSector {
    param([int]$PhysicalDriveIndex, [long]$SectorOffset, [int]$SectorCount = 1)
    $path = "\\.\PhysicalDrive$PhysicalDriveIndex"
    $bytes = New-Object byte[] (512 * $SectorCount)
    $fs = [System.IO.File]::OpenRead($path)
    try {
        $fs.Seek(512 * $SectorOffset, [System.IO.SeekOrigin]::Begin) | Out-Null
        $fs.Read($bytes, 0, $bytes.Length) | Out-Null
    } finally { $fs.Close() }
    return $bytes
}

function Format-HexDump {
    param([byte[]]$Bytes, [int]$BytesPerLine = 16)
    $sb = [System.Text.StringBuilder]::new()
    for ($i = 0; $i -lt [Math]::Min(512, $Bytes.Length); $i += $BytesPerLine) {
        $hex = ($Bytes[$i..([Math]::Min($i+$BytesPerLine-1, $Bytes.Length-1))] | ForEach-Object { $_.ToString("X2") }) -join " "
        [void]$sb.AppendLine($hex)
    }
    return $sb.ToString()
}

L "=== 이동식 디스크에서 D: E: 찾기 ==="
$disk = $null
foreach ($letter in $script:DriveLetters) {
    $part = Get-Partition -DriveLetter $letter -ErrorAction SilentlyContinue
    if ($part) {
        $d = Get-Disk -Number $part.DiskNumber -ErrorAction SilentlyContinue
        if ($d) {
            $vol = Get-Volume -DriveLetter $letter -ErrorAction SilentlyContinue
            L "볼륨 ${letter}: $($vol.FileSystemLabel) $($vol.FileSystem) Size=$($vol.Size)"
            $disk = $d
            break
        }
    }
}

if (-not $disk) {
    L "D: 또는 E: 볼륨을 찾을 수 없습니다. 드라이브가 연결되어 있는지 확인하세요."
    exit 1
}

$physIndex = $disk.Number
L ""
L "선택된 물리 디스크: PhysicalDrive$physIndex - $($disk.FriendlyName) Size=$($disk.Size)"

L ""
L "=== diskpart: 디스크 속성 및 파티션 목록 (쓰기 금지 여부 확인) ==="
$diskpartScript = @"
list disk
select disk $physIndex
attributes disk
list partition
detail disk
"@
$diskpartOut = $diskpartScript | diskpart 2>&1
L ($diskpartOut | Out-String)

L ""
L "=== MBR (섹터 0) ==="
try {
    $mbr = Read-DiskSector -PhysicalDriveIndex $physIndex -SectorOffset 0 -SectorCount 1
    L "파티션1 오프셋446 16바이트: $([BitConverter]::ToString($mbr[446..461]))"
    L "파티션2 오프셋462 16바이트: $([BitConverter]::ToString($mbr[462..477]))"
    L "시그니처510-511: $($mbr[510].ToString('X2')) $($mbr[511].ToString('X2'))"
} catch {
    L "MBR 읽기 실패 (관리자 권한 필요): $_"
}

L ""
L "=== Part1 첫 섹터 (exFAT) ==="
$boot = $null
try {
    $boot = Read-DiskSector -PhysicalDriveIndex $physIndex -SectorOffset 2048 -SectorCount 1
} catch {
    L "(물리 디스크 읽기 실패, D: 볼륨에서 시도)"
    try {
        $boot = New-Object byte[] 512
        $fs = [System.IO.File]::OpenRead('\\.\D:')
        $fs.Read($boot, 0, 512) | Out-Null
        $fs.Close()
    } catch {
        L "Part1 부트 읽기 실패: $_"
    }
}
if ($boot -and $boot.Length -ge 512) {
    $sig = [System.Text.Encoding]::ASCII.GetString($boot[3..10])
    L "시그니처3-10: '$sig'"
    L "VolumeFlags106-107: $($boot[106].ToString('X2')) $($boot[107].ToString('X2'))  PercentInUse112: $($boot[112].ToString('X2'))"
    L "510-511: $($boot[510].ToString('X2')) $($boot[511].ToString('X2'))"
}

$script:Log | Set-Content -Path $outFile -Encoding UTF8
Write-Host "`n결과 저장: $outFile" -ForegroundColor Green
