variable "atlas_project_id" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "cluster_backing_provider_name" {
  type    = string
  default = "AWS"
}

variable "cluster_provider_instance_size_name" {
  type    = string
  default = "M0"
}

variable "cluster_provider_region_name" {
  type    = string
  default = "EU_WEST_1"
}
