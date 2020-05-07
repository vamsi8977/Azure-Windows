provider "azurerm" {
    version = "=1.36.0"
}
variable "resourceGroupName" {
    type        = string
    default     = "bommasani"
}
variable "location" {
    type        = string
    default     = "EAST US"
}
variable "adminUsername" {
    type        = string
    default     = "vamsi"
}
variable "adminPassword" {
    type        = string
    default     = "Vamsi@2019"
}
variable "dnsLabelPrefix" {
    type        = string
    default     = "bvkasw003azu"
}
variable "windowsOSVersion" {
    type        = list
    default     = ["2016-Datacenter","2008-R2-SP1","2012-Datacenter","2012-R2-Datacenter","2016-Nano-Server","2016-Datacenter-with-Containers","2019-Datacenter"]
    description = "The Windows version for the VM. This will pick a fully patched image of this given Windows version."
}
variable "vmSize" {
    type    = string
    default = "Standard_A2_v2"
    description = "Size of the virtual machine."
}

