
$resourceGroup
$location
New-AzResourceGroup -Name $resourceGroup -Location $location
New-AzStorageAccount -ResourceGroupName $resourceGroup `
  -Name "demostgps123098" `
  -Location $location `
  -SkuName Standard_LRS `
  -Kind StorageV2


  #Remove-AzResourceGroup -Name "demopsstg-rg"