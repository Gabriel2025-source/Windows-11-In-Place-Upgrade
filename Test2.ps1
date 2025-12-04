# URL of the raw GitHub script
$Url = "https://raw.githubusercontent.com/Gabriel2025-source/Windows-11-In-Place-Upgrade/refs/heads/main/Test.ps1"
 
# Destination on C drive
$Dest = "C:\File.ps1"
 
# Download the script
Invoke-WebRequest $Url -OutFile $Dest
 
# Run the downloaded script
powershell.exe -ExecutionPolicy Bypass -File $Dest
