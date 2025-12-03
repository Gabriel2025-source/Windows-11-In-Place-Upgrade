# Win11-Upgrade-Extracted.ps1
# Run as Administrator

set-executionpolicy bypass -force

$setupPath = "\\LIB-204\Win11Upgrade\setup.exe"

if (Test-Path $setupPath) {
    Start-Process -FilePath $setupPath -ArgumentList "/auto upgrade /eula accept" -Wait
    Write-Host "Windows 11 upgrade started silently from C:\Win11Upgrade."
} else {
    Write-Error "setup.exe not found in C:\Win11Upgrade"
}
