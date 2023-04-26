
az login --service-principal -u 8bee5ca0-27f1-4e77-b60a-de34ae42eb32 -p tXO8Q~atFZ6wYPMri-hPTKbjiAtaTQ.PRvnpSbeu --tenant 15c06421-f9b2-4764-8696-50765d1efbda

 
# az deployment group create --resource-group MSFT-assessment --template-file deploy.json --parameters parameters.json enableServerEndpoint=true serverID='920f2ffa-9283-438d-9a38-e61a1d7070ae'
az deployment group create --resource-group MSFT-assessment --template-file deploy.json --parameters parameters.json enableServerEndpoint=true serverID='920f2ffa-9283-438d-9a38-e61a1d7070ae'


