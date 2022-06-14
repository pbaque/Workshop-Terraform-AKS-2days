# https://www.terraform.io/language/values/outputs

output "ip_prive_vm" {
  value = azurerm_linux_virtual_machine.terra_vm.private_ip_address
}
output "pip_adress" {
  value = azurerm_public_ip.pip.ip_address
}