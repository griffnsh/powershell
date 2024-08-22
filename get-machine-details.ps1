# OsRegisteredUser, CsSystemFamily, CsSystemType, OsName, 

Write-Host "⏳ Gathering machine details now..."

function Get-MachineDetails {
    Get-ComputerInfo -Property OsRegisteredUser, CsSystemFamily, CsSystemType, OsName
}

Get-Uptime
Get-MachineDetails