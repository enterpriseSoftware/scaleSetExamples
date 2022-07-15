az network lb probe create `
  --lb-name webServerScaleSetLB `
  --resource-group scalesetrg `
  --name webServerHealth `
  --port 80 `
  --protocol Http `
  --path /

  #The health probe pings the root of the website through port 80. If the website doesn't respond, the server is considered unavailable. The load balancer won't route traffic to the server