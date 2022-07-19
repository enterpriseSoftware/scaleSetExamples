az vmss show `
    --name webServerScaleSet `
    --resource-group scalesetrg `
    --query upgradePolicy.mode

    #Verify that the upgrade policy is set to Automatic. You specified this policy when you created the scale set in the first lab. If the policy were Manual, you would apply any VM changes by hand. Because the policy is Automatic, you can use the custom script extension and allow the scale set to do the update.