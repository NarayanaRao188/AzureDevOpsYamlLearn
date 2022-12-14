param($resourceGroup,$location, $stgname)
New-AzResourceGroup -Name $resourceGroup -Location $location -Force
New-AzStorageAccount -ResourceGroupName $resourceGroup `
  -Name $stgname `
  -Location $location `
  -SkuName Standard_LRS `
  -Kind StorageV2 `
