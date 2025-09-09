terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.43.0"
    }
  }
}

provider "azurerm" {
   subcription_id = "bc15005b-6890-4122-95bb-79f5358193c7"
}