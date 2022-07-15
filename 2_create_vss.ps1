az vmss create `
  --resource-group scalesetrg `
  --name webServerScaleSet `
  --image UbuntuLTS `
  --upgrade-policy-mode automatic `
  --custom-data cloud-init.yaml `
  --admin-username azureuser `
  --generate-ssh-keys

  #By default, the new virtual machine scale set has two instances and a load balancer.

  