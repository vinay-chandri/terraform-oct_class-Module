output "id" {
  value = "${azurerm_virtual_network.vnet.id}"
}

output "name" {
  value = "${azurerm_virtual_network.vnet.name}"
}

output "nic" {
  value = "${azurerm_network_interface.web_linux_nic.id}"
}