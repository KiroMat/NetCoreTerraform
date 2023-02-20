provider "azurerm"{
    features {}
}

resource "azurerm_resource_group" "tf_test" {
  name     = "tfmainrg"
  location = "West Europe"
}
