# Builds plugin.zip containing the files Super Productivity needs
Set-Location $PSScriptRoot
Remove-Item plugin.zip -ErrorAction SilentlyContinue
Compress-Archive -Path manifest.json,index.html,icon.svg -DestinationPath plugin.zip
Write-Host "Created plugin.zip"
