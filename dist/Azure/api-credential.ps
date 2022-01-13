$subid = (az account list | ConvertFrom-Json).id

az provider register --namespace Microsoft.Compute
az provider register --namespace Microsoft.Security
az provider register --namespace Microsoft.Network
az provider register --namespace Microsoft.Storage
az provider register --namespace Microsoft.ResourceHealth
az provider register --namespace Microsoft.ChangeAnalysis
az provider register --namespace Microsoft.Advisor
az provider register --namespace Microsoft.PolicyInsights
az provider register --namespace Microsoft.GuestConfiguration

$app = az ad sp create-for-rbac --scopes /subscriptions/$subid --years 99 --name azcli

$appid = ($app | ConvertFrom-Json).appId

az role assignment create --assignee $appid --role Owner --scope /subscriptions/$subid

Write-Host $app

$app | export-csv "credentials.txt"
