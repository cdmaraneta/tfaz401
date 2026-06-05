terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {} 
}


resource "azurerm_resource_group" "main-rg-01" {
  name     = "az-rg-01-v7"
  location = "southeastasia"

}
