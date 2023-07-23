terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "frontend23072023"
    storage_account_name = "23072023"
    container_name       = "jagadesh"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}
