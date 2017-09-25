#date
az group create -n rg-lab2 -l chinanorth
az group deployment create --name lab2 --resource-group rg-lab2 --template-file azuredeploy.json --parameters azuredeploy.parameters.json
#date
#az group delete -n rg-lab02 -y
