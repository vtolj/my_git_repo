#Checking status of container

az container show --resource-group cloud-shell-storage-westeurope --name bashtestcontainer --query "{FQDN:ipAddress.fqdn,ProvisioningState:provisioningState}" --out table
az container show --resource-group cloud-shell-storage-westeurope --name tc1testcontainer --query ipAddress.ip --output tsv

