$IPADDRESS=$(az vm show `
  --name MyLinuxAgent `
  --resource-group buildagentrg `
  --show-details `
  --query [publicIps] `
  --output tsv)

  Write-Host  $IPADDRESS

  #Install software after this step
  #https://docs.microsoft.com/en-us/learn/modules/host-build-agent/4-create-build-agent