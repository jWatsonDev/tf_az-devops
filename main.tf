terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
  backend "azurerm" {
  }

}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "state-demo-test" {
  name     = "state-demo-test"
  location = "eastus"
}

resource "azurerm_resource_group" "state-demo-test2" {
  name     = "state-demo-test2"
  location = "eastus"
}