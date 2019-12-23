package terraform

import input.tfplan as tfplan

allowed_platforms = ["azurerm", "google"]
deny_platforms = ["openstack", "vmware", "aws"]

res := tfplan.resource_changes



# Check only allowed clouds
deny[msg] {
    r = res[_]
    deny_platforms[_] == r.provider_name
    msg := sprintf("Provider %s is not allowed", [r.provider_name])
}
