# Installing Chocolatey package manager
Set-ExecutionPolicy Bypass -Scope Process -Force
irm https://community.chocolatey.org/install.ps1 | iex

RefreshEnv
Set-Location 'C:\ProgramData\chocolatey\bin'
.\Choco.exe feature enable -n allowGlobalConfirmation
.\Choco.exe install GoogleChrome -y --ignore-check
.\Choco.exe install firefox -y
.\Choco.exe install vlc -y
.\Choco.exe install winscp -y
