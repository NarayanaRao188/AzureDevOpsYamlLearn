
param($resourceGroupNames = @(),$location)
foreach($rsg in $resourceGroupNames)
{
New-AzResourceGroup -Name $rsg -Location $location
}
