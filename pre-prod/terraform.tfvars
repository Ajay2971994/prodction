resource = {
  rg1 = {
    "name"     = "pre-prod-rg"
    "location" = "West Europe"
  }
}

storage = {
  storage = {
    "name"                     = "preprodasa76483"
    "location"                 = "West Europe"
    "account_tier"             = "Standard"
    "account_replication_type" = "LRS"
    resource_group_name        = "pre-prod-rg"
  }

}
