terraform {
  backend "azurerm" {
    resource_group_name  = "aks-rg"
    storage_account_name = "meralalli"          # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "meralallicontainer" # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "qa.tfstate"         # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.30.0"
    }
  }
}

provider "azurerm" {

  features {}
  subscription_id = "a7fbfe36-2e2f-4709-a432-d1140d138b7a"
}