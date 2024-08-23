# Get-Module -ListAvailable | Format-Table Name, Version, ModuleBase -AutoSize
Write-Host "⏳ Gathering installed modules now details now..."

$modules = Get-Module -ListAvailable | Format-Table Name, Version, ModuleBase -AutoSize

$modules | Out-Host