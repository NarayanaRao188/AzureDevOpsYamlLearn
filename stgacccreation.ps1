
param($resourceGroup,$location, $stgname)
New-AzResourceGroup -Name $resourceGroup -Location $location
New-AzStorageAccount -ResourceGroupName $resourceGroup `
  -Name $stgname `
  -Location $location `
  -SkuName Standard_LRS `
  -Kind StorageV2


  #Remove-AzResourceGroup -Name "demopsstg-rg"
