# Installing Chocolatey package manager
Set-ExecutionPolicy Bypass -Scope Process -Force
irm https://community.chocolatey.org/install.ps1 | iex

RefreshEnv
Set-Location 'C:\ProgramData\chocolatey\bin'
.\Choco.exe feature enable -n allowGlobalConfirmation
.\Choco.exe install C:\Users\WDAGUtilityAccount\Downloads\packages.config -y
