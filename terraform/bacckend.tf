terraform {
  backend "azurerm" {
    resource_group_name  = "tfstatetorage"
    storage_account_name = "tfstoragesav"
    container_name       = "tfstate"
    key                  = "aks.terraform.tfstate"
  }
}

