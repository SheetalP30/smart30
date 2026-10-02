terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.8.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "rg-delhi"
    storage_account_name = "axioninfrastorage"
    container_name = "preprod"
    key = "preprod.terrform.tfstate"
  }
}

provider "azurerm" {
  features {}
}