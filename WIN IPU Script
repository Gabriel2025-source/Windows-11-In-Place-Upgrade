# Define the path where the folder should be created
$folderPath = "C:\Win11testJJ"

# Check if the folder exists
if (Test-Path -Path $folderPath) {
    # Remove it if it exists
    Remove-Item -Path $folderPath -Recurse -Force
}

# Create the folder
New-Item -Path $folderPath -ItemType Directory -Force

Write-Host "Folder 'Win11testJJ' has been created at $folderPath"
