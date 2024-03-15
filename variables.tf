variable "vsphere_login" {
  default   = "abk"
  type      = string
  sensitive = true
}
variable "vsphere_password" {
  default   = "+Q#i62XWpbi5_2"
  type      = string
  sensitive = true
}
variable "datastore_name" {
  default = "ds001-lab-ucs02-svc1-stor3-dtx1"
  type    = string
}
variable "datacenter_name" {
  default = "DTX1"
  type    = string
}
variable "cluster_name" {
  default = "Clu001-UCS02-PRD"
  type    = string
}
variable "network_name" {
  default = "VLAN_LAB"
  type    = string
}
variable "template_name" {
  type        = string
  default     = "Ubuntu-2004-Template"
}














