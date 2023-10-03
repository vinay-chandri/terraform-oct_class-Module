resource "azurerm_resource_group" "myrg" {
  name = "myresourceGroup"
  location = "${var.location}"

  tags = {
    environment = "terraform module demo"
  }
}