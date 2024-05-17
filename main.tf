resource "mongodbatlas_cluster" "this" {
  project_id = var.atlas_project_id
  name       = var.cluster_name

  provider_name               = "TENANT"
  backing_provider_name       = var.cluster_backing_provider_name
  provider_region_name        = var.cluster_provider_region_name
  provider_instance_size_name = var.cluster_provider_instance_size_name
}
