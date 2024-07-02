terraform {

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
  required_version = ">=1.5.1"
}
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
    name     = "rg-terraform-vm"
    location = "eastus"
}