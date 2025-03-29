terraform {
  backend "azurerm" {
    resource_group_name  = "yourid-githubactions-rg"
    storage_account_name = "youridgithubactions"
    container_name       = "tfstate"
    key                  = "prod.app.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  required_version = ">= 1.3.0"
}
