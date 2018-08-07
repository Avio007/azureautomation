Get-Module PowerShellGet -ListAvailable | Select-Object -Property Name, Version, Path

Install-Module PowerShellGet -Force -Scope CurrentUser -AllowClobber

Install-Module -Name AzureRM -Scope CurrentUser

# Add On für PowerShell ISE
# -----------------------------------------------------------------------------
# https://azure.microsoft.com/de-de/blog/announcing-azure-automation-powershell-ise-add-on/

Install-Module AzureAutomationAuthoringToolkit -Scope CurrentUser

Install-AzureAutomationIseAddOn

Import-Module AzureAutomationAuthoringToolkit
