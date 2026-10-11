output "cloud_instance_lookup_availability_zone" {
  description = "Map of availability_zone values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no availability_zone are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloud_instance_lookup_checksum" {
  description = "Map of checksum values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no checksum are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_instance_lookup_created_at" {
  description = "Map of created_at values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_instance_lookup_current_state" {
  description = "Map of current_state values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no current_state are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_instance_lookup_flavor_id" {
  description = "Map of flavor_id values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no flavor_id are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.flavor_id if v.flavor_id != null && length(v.flavor_id) > 0 }
}
output "cloud_instance_lookup_group_id" {
  description = "Map of group_id values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no group_id are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "cloud_instance_lookup_id" {
  description = "Map of id values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_instance_lookup_image_id" {
  description = "Map of image_id values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no image_id are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "cloud_instance_lookup_name" {
  description = "Map of name values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_instance_lookup_networks" {
  description = "Map of networks values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no networks are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.networks if v.networks != null && length(v.networks) > 0 }
}
output "cloud_instance_lookup_power_state" {
  description = "Map of power_state values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no power_state are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.power_state if v.power_state != null && length(v.power_state) > 0 }
}
output "cloud_instance_lookup_region" {
  description = "Map of region values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_instance_lookup_resource_status" {
  description = "Map of resource_status values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no resource_status are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_instance_lookup_security_group_ids" {
  description = "Map of security_group_ids values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no security_group_ids are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "cloud_instance_lookup_service_name" {
  description = "Map of service_name values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_instance_lookup_shares" {
  description = "Map of shares values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no shares are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.shares if v.shares != null && length(v.shares) > 0 }
}
output "cloud_instance_lookup_ssh_key_name" {
  description = "Map of ssh_key_name values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no ssh_key_name are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.ssh_key_name if v.ssh_key_name != null && length(v.ssh_key_name) > 0 }
}
output "cloud_instance_lookup_updated_at" {
  description = "Map of updated_at values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "cloud_instance_lookup_volume_ids" {
  description = "Map of volume_ids values across all cloud_instance_lookup, keyed the same as var.cloud_instance_lookup except keys with no volume_ids are omitted"
  value       = { for k, v in data.ovh_cloud_instance.cloud_instance_lookup : k => v.volume_ids if v.volume_ids != null && length(v.volume_ids) > 0 }
}

