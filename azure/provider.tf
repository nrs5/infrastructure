terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"

    }
  }

  required_version = ">= 1.5.6"
}

provider "azurerm" {
  features {}
  subscription_id = "bb34682b-3296-40c6-8638-c6e40d2ae099"
}