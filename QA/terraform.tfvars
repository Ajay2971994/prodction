resource = {
  rg1 = {
    "name"     = "qa-rg"
    "location" = "West Europe"
  }
}

storage = {
  storage = {
    "name"                     = "qasa76483"
    "location"                 = "West Europe"
    "account_tier"             = "Standard"
    "account_replication_type" = "LRS"
    resource_group_name        = "qa-rg"
  }

}
