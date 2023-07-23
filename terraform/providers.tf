terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "jagadesh123"
    storage_account_name = "jagadesh2023"
    container_name       = "jagadesh456"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}
