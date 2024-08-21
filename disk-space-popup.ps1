$drive = Get-PSDrive C
$used = Get-PSDrive C | Select-Object Used
$space = [math]::Round(($drive.Free / 1GB), 2)
$spaceUsed = [math]::Round(($used.Used / 1GB), 2)

$shell = New-Object -ComObject WScript.Shell
$shell.Popup("$spaceUsed GB / $space GB on your C:/")