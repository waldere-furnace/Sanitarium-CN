param(
  [string]$GameDir = 'E:\SteamLibrary\steamapps\common\Sanitarium'
)
$ErrorActionPreference = 'Stop'
$resBak = Join-Path $GameDir 'Data\EN\RES.000.sanitarium-cn.bak'
$winBak = Join-Path $GameDir 'winmm.dll.sanitarium-cn.bak'
if (Test-Path -LiteralPath $resBak) { Copy-Item -LiteralPath $resBak -Destination (Join-Path $GameDir 'Data\EN\RES.000') -Force }
if (Test-Path -LiteralPath $winBak) { Copy-Item -LiteralPath $winBak -Destination (Join-Path $GameDir 'winmm.dll') -Force }
foreach ($n in 'SanitariumCN.asi','SanitariumInput.asi','SanitariumWindow.asi','SanitariumSpeed.asi','cjk_glyphs_12.bin','cjk_glyphs_16.bin','sanitarium_cfg.txt') {
  $p = Join-Path $GameDir $n
  if (Test-Path -LiteralPath $p) { Remove-Item -LiteralPath $p -Force }
}
Write-Host "卸载完成；原 RES.000/winmm.dll 已按备份恢复（如存在）。" -ForegroundColor Green
