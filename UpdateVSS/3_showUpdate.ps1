az network public-ip show `
    --name webServerScaleSetLBPublicIP `
    --resource-group scalesetrg `
    --output tsv `
    --query ipAddress