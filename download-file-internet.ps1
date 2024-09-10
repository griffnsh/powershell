$url = "https://example.com/file.zip"
$output = "C:\Downloads\file.zip"
Invoke-WebRequest -Uri $url -OutFile $output
