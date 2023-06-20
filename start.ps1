$exePath = ".\cloudflared-windows-amd64.exe"
$arguments = "access tcp --hostname mc.example.com --url localhost:9210"

$processInfo = New-Object System.Diagnostics.ProcessStartInfo
$processInfo.FileName = $exePath
$processInfo.Arguments = $arguments
$processInfo.WindowStyle = [System.Diagnostics.ProcessWindowStyle]::Minimized

[System.Diagnostics.Process]::Start($processInfo) | Out-Null


