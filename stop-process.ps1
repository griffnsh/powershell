Get-Process
$processName = Read-Host "Enter the name of the process to stop"
Stop-Process -Name $processName -Force