# These variables are set in the VNET Module

# variable "rg_name_cloud" {
# }

# variable "rg_name_fakeonprem" {
# }

variable "tenant_id" {

}

variable "subscription_id" {

}
variable "client_id" {

}
variable "client_secret" {

}
variable "location_cloud" {
}

variable "location_fakeonprem" {
}

variable "tags" {
  description = "ARM resource tags to any resource types which accept tags"
  type        = map(string)

  default = {
    application = "vms"
  }
}

# VM Image Variables 

variable "compute_hostname_prefix" {
  description = "Application server host resource prefix"
  default     = "win_server01"
}

variable "compute_instance_count" {
  description = "compute instance count"
  default     = 1
}

variable "compute_boot_volume_size_in_gb" {
  description = "Boot volume size of jumpbox instance"
  default     = 128
}

variable "enable_accelerated_networking" {
  default = "false"
}

variable "boot_diag_SA_endpoint" {
  default = "0"
}

variable "vm_size" {
  default = "Standard_D2_V2"
}

variable "os_offer" {
  default = "WindowsServer"
}

variable "os_publisher" {
  default = "MicrosoftWindowsServer"
}

variable "os_sku" {
  default = "2019-Datacenter"
}

variable "os_version" {
  default = "latest"
}

variable "admin_username" {
  default = "sysadmin"
}

variable "admin_password" {
}

variable "storage_account_type" {
  default = "Standard_LRS"
}

# AKS Variables

variable "prefix" {
  default = "xyz-rg-aks"
}

variable "subnet_cidr" {
  default = "172.21.128.0/18"
}

variable "kubernetes_client_id" {
  default = "0"
}

variable "kubernetes_client_secret" {
  default = "0"
}