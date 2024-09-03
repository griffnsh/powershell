$LogFile = "C:\Logs\CpuUsage.log"
while ($true) {
    $CpuUsage = Get-Counter -Counter "\Processor(_Total)\% Processor Time"
    $Timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    "$Timestamp - CPU Usage: $($CpuUsage.CounterSamples.CookedValue)%" | Out-File -Append -FilePath $LogFile
    Start-Sleep -Seconds 60
}
