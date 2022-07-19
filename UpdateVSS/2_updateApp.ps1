az vmss extension set `
    --publisher Microsoft.Azure.Extensions `
    --version 2.0 `
    --name CustomScript `
    --vmss-name webServerScaleSet `
    --resource-group scalesetrg `
    --setting "{'commandToExecute': 'echo This is the updated app installed on the Virtual Machine Scale Set ! > /var/www/html/index.html'}"