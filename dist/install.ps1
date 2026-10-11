param(
  [string]$GameDir = 'E:\SteamLibrary\steamapps\common\Sanitarium'
)
$ErrorActionPreference = 'Stop'
$src = Split-Path -Parent $MyInvocation.MyCommand.Path
if (-not (Test-Path -LiteralPath (Join-Path $GameDir 'Asylum.exe'))) { throw "找不到 Asylum.exe: $GameDir" }
$data = Join-Path $GameDir 'Data\EN'
New-Item -ItemType Directory -Force -Path $data | Out-Null
$res = Join-Path $data 'RES.000'
$resBak = Join-Path $data 'RES.000.sanitarium-cn.bak'
if ((Test-Path -LiteralPath $res) -and -not (Test-Path -LiteralPath $resBak)) { Copy-Item -LiteralPath $res -Destination $resBak -Force }
$win = Join-Path $GameDir 'winmm.dll'
$winBak = Join-Path $GameDir 'winmm.dll.sanitarium-cn.bak'
if ((Test-Path -LiteralPath $win) -and -not (Test-Path -LiteralPath $winBak)) { Copy-Item -LiteralPath $win -Destination $winBak -Force }
foreach ($n in 'winmm.dll','SanitariumCN.asi','SanitariumInput.asi','SanitariumWindow.asi','SanitariumSpeed.asi','cjk_glyphs_12.bin','cjk_glyphs_16.bin','sanitarium_cfg.txt') {
  Copy-Item -LiteralPath (Join-Path $src $n) -Destination $GameDir -Force
}
Copy-Item -LiteralPath (Join-Path $src 'Data\EN\RES.000') -Destination $res -Force
Write-Host "安装完成: $GameDir" -ForegroundColor Green
Write-Host "回滚请运行 uninstall.ps1"
