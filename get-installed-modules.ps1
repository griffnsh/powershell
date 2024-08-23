Write-Host "⏳ Gathering installed modules now details now..."

$modules = Get-Module -ListAvailable | Select-Object Name, Version, ModuleBase
$modules | Format-Table -AutoSize