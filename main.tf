data "ovh_cloud_instance" "cloud_instance_lookup" {
  for_each = var.cloud_instance_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

