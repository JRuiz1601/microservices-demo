variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "microservices-demo-rg"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "centralus"
}

variable "cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
  default     = "microservices-demo-aks"
}

variable "node_count" {
  description = "Number of nodes in AKS default node pool"
  type        = number
  default     = 2
}

variable "vm_size" {
  description = "VM size for AKS nodes"
  type        = string
  default     = "Standard_B2s"
}
