#!/bin/bash

#Create container, first run az login for credentials 

az container create --resource-group cloud-shell-storage-westeurope --name bashtestcontainer --image microsoft/aci-helloworld --ports 80 --location westeurope

echo "Deploy successful!"

