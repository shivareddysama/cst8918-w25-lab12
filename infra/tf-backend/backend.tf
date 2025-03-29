terraform {
  backend "azurerm" {
    resource_group_name  = "sama0096-githubactions-rg"
    storage_account_name = "sama0096githubactions"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
