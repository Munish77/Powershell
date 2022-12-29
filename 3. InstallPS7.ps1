Get-Help -Name C:\Powershell\Install-PowerShell.ps1
$MYPARMS = @{
UseMSI = $true
Quiet = $true
AddExplorerContextMenu = $true
EnablePSRemoting = $true
}
C:\Powershell\Install-PowerShell.ps1 @MYPARMS
