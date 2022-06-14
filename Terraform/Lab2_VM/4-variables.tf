#  Resource Group Name
variable "resourceGroupName" {
  type    = string
  default = "RG-VM-PBE"
}

variable "azureRegion" {
  description = "Azure Region where to deploy resources. Caution the region must support Availability Zone"
  # To get names of Azure Region : az account list-locations
  # To check support of Availability Zone in the Azure Region see https://docs.microsoft.com/bs-latn-ba/azure/availability-zones/az-overview
  type    = string
  default = "westus"
}

variable "vnetName" {
    type = string
    default = "Vnet-VM-PBE"  
}

variable "subnetName" {
    type = string
    default = "Subnet-VM-PBE"  
}

variable "nicName" {
    type = string
    default = "Nic-PBE-1"
  
}

variable "vmName" {
    type = string
    default = "VM-Linux-PBE"  
}

# az vm list-skus -l westus
variable "vmSize" {
    type = string
    default = "Standard_B2ms"  
}

variable "vmUser" {
    type = string
    default = "adminuser"  
}

variable "pip_name" {
  type = string
  default = "pip-pbe-1"
}

variable "nsg_name" {
    type = string
    default = "nsg-pbe"
}