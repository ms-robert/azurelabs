#date
az group create -n rg-lab02 -l chinanorth
az group deployment create --name lab02 --resource-group rg-lab02 --template-file azuredeploy.json --parameters azuredeploy.parameters.json
#date
#az group delete -n rg-lab02 -y
