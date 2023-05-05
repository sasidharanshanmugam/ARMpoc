
az login --service-principal -u 8bee5ca0-27f1-4e77-b60a-de34ae42eb32 -p tXO8Q~atFZ6wYPMri-hPTKbjiAtaTQ.PRvnpSbeu --tenant 15c06421-f9b2-4764-8696-50765d1efbda

 
# az deployment group create --resource-group MSFT-assessment --template-file deploy.json --parameters parameters.json enableServerEndpoint=true serverID='920f2ffa-9283-438d-9a38-e61a1d7070ae'
# az deployment group create --resource-group MSFT-assessment --template-file deploy.json --parameters parameters.json enableServerEndpoint=true serverID='920f2ffa-9283-438d-9a38-e61a1d7070ae'
# az group create --name templateSpecRG --location westus2

# az ts create  --name webSpec --version "1.0.0.0" --resource-group MSFT-assessment --location "westus2" --template-file "C:\Users\User\Desktop\poc\storageaccount\deploy.json"

# az group create --name MSFT-assessment --location westus2
# id = $(az ts show --name webSpec --resource-group MSFT-assessment --version "1.0.0.0" --query "id")
# az deployment group create --resource-group MSFT-assessment --template-spec "/subscriptions/732486d5-9184-4d49-a508-bb533cdcd6b6/resourceGroups/MSFT-assessment/providers/Microsoft.Resources/templateSpecs/webSpec/versions/1.0.0.0" 
az deployment group create --resource-group MSFT-assessment --template-file deploycopy.json --parameters parameters.json 
# --template-uri "https://raw.github.com/sasidharanshanmugam/ARMpoc/tree/master/storageaccount"
# New-AzResourceGroupDeployment -ResourceGroupName MSFT-assessment -TemplateFile deploy.json -TemplateParameterFile parameters.json 
# -deploymentFilePath storageaccount\deploy.json
