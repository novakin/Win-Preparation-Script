Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
Import-Module -Name Terminal-Icons

Set-Alias winfetch pwshfetch-test-1
function clist { choco list }

pwshfetch-test-1
#34de4b3d-13a8-4540-b76d-b9e8d3851756 PowerToys CommandNotFound module

Import-Module "C:\Program Files\PowerToys\WinUI3Apps\..\WinGetCommandNotFound.psd1"
#34de4b3d-13a8-4540-b76d-b9e8d3851756
Import-Module $env:ChocolateyInstall\helpers\chocolateyProfile.psm1

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/gmay.omp.json" | Invoke-Expression
Import-Module PSReadLine
