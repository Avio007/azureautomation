# Ohne Variablen
# -----------------------------------------------------------------------------

# RG Anlegen
New-AzureRmResourceGroup -Name "rg-aus-mit-ps" -Location "westeurope"

# RG Löschen
Remove-AzureRmResourceGroup -Name "rg-aus mit ps" -Force

# Mit Variablen
# -----------------------------------------------------------------------------
$rgName = "rg-aus-mit-ps"
$locagion = "westeurope"

# RG Anlegen
New-AzureRmResourceGroup -Name $rgName -Location $locagion

# Anzahl der Resource Groups ausgeben
$listRG = Get-AzureRmResourceGroup
$listRG.Count

# RG Löschen
Remove-AzureRmResourceGroup -Name $rgName -Force
