terraform {
  backend "azurerm" {}
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.7.0"
    }
  }
}

provider "azurerm" {
  features {}
}

provider "azurerm" {
  alias                      = "mgmt"
  subscription_id            = var.mgmt_subscription_id
  skip_provider_registration = true
  features {}
}