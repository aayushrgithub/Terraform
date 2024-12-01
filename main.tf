provider "azurerm" {
  features {}
  subscription_id = "a30a52db-8113-40dc-8278-de0b99f07a57"
}

resource "azurerm_resource_group" "newrg" {
  name     = "TerraformxNewCICD"
  location = "Central India"
}
