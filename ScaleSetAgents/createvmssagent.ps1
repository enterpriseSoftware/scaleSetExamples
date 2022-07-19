az vmss create `
--name vmssagentspool `
--resource-group vmssagents `
--image UbuntuLTS `
--vm-sku Standard_D2_v3 `
--storage-sku StandardSSD_LRS `
--authentication-type SSH `
--instance-count 2 `
--disable-overprovision `
--upgrade-policy-mode manual `
--single-placement-group false `
--platform-fault-domain-count 1 `
--load-balancer '""' # single quotes required for windows

#Select any Linux or Windows image - either from Azure Marketplace or your own custom image - to create the scale set. Do not pre-install Azure Pipelines agent in the image. Azure Pipelines automatically installs the agent as it provisions new virtual machines. In the above example, we used a plain UbuntuLTS image. For instructions on creating and using a custom image, see FAQ.