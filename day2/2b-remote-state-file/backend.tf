terraform {
  backend "azurerm" {
    resource_group_name  = "tf-rg"
    storage_account_name = "bond007storageaccount"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}