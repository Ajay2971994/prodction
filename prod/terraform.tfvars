resource = {
  rg1 = {
    "name"     = "prod-rg"
    "location" = "West Europe"
  }
}

  storage = {
    sa = {
      "name"                     = "prodsa76483"
      "location"                 = "West Europe"
      "account_tier"             = "Standard"
      "account_replication_type" = "LRS"
      resource_group_name = "prod-rg"
    }

  }
