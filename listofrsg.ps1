
param($resourceGroupNames = @(),$location)
foreach($rsg in $resourceGroupNames)
{
New-AzResourceGroup -Name $resourceGroup -Location $location
}
