$pingResult = Test-Connection -ComputerName "google.com" -Count 1 -Quiet
if ($pingResult) {
    Write-Output "Internet connection is active."
} else {
    Write-Output "No internet connection."
}
