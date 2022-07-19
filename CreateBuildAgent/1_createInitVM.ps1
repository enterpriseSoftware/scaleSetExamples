az vm create `
    --name MyLinuxAgent `
    --resource-group buildagentrg  `
    --image canonical:0001-com-ubuntu-server-focal:20_04-lts:latest `
    --size Standard_DS2_v2 `
    --admin-username azureuser `
    --generate-ssh-keys

    #Other Steps Here in DevOps
    #https://docs.microsoft.com/en-us/learn/modules/host-build-agent/4-create-build-agent