output "datazone_environment_blueprint_configurations_domain_id" {
  description = "Map of domain_id values across all datazone_environment_blueprint_configurations, keyed the same as var.datazone_environment_blueprint_configurations"
  value       = { for k, v in aws_datazone_environment_blueprint_configuration.datazone_environment_blueprint_configurations : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "datazone_environment_blueprint_configurations_enabled_regions" {
  description = "Map of enabled_regions values across all datazone_environment_blueprint_configurations, keyed the same as var.datazone_environment_blueprint_configurations"
  value       = { for k, v in aws_datazone_environment_blueprint_configuration.datazone_environment_blueprint_configurations : k => v.enabled_regions if v.enabled_regions != null && length(v.enabled_regions) > 0 }
}
output "datazone_environment_blueprint_configurations_environment_blueprint_id" {
  description = "Map of environment_blueprint_id values across all datazone_environment_blueprint_configurations, keyed the same as var.datazone_environment_blueprint_configurations"
  value       = { for k, v in aws_datazone_environment_blueprint_configuration.datazone_environment_blueprint_configurations : k => v.environment_blueprint_id if v.environment_blueprint_id != null && length(v.environment_blueprint_id) > 0 }
}
output "datazone_environment_blueprint_configurations_global_parameters" {
  description = "Map of global_parameters values across all datazone_environment_blueprint_configurations, keyed the same as var.datazone_environment_blueprint_configurations"
  value       = { for k, v in aws_datazone_environment_blueprint_configuration.datazone_environment_blueprint_configurations : k => v.global_parameters if v.global_parameters != null && length(v.global_parameters) > 0 }
}
output "datazone_environment_blueprint_configurations_manage_access_role_arn" {
  description = "Map of manage_access_role_arn values across all datazone_environment_blueprint_configurations, keyed the same as var.datazone_environment_blueprint_configurations"
  value       = { for k, v in aws_datazone_environment_blueprint_configuration.datazone_environment_blueprint_configurations : k => v.manage_access_role_arn if v.manage_access_role_arn != null && length(v.manage_access_role_arn) > 0 }
}
output "datazone_environment_blueprint_configurations_provisioning_role_arn" {
  description = "Map of provisioning_role_arn values across all datazone_environment_blueprint_configurations, keyed the same as var.datazone_environment_blueprint_configurations"
  value       = { for k, v in aws_datazone_environment_blueprint_configuration.datazone_environment_blueprint_configurations : k => v.provisioning_role_arn if v.provisioning_role_arn != null && length(v.provisioning_role_arn) > 0 }
}
output "datazone_environment_blueprint_configurations_region" {
  description = "Map of region values across all datazone_environment_blueprint_configurations, keyed the same as var.datazone_environment_blueprint_configurations"
  value       = { for k, v in aws_datazone_environment_blueprint_configuration.datazone_environment_blueprint_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datazone_environment_blueprint_configurations_regional_parameters" {
  description = "Map of regional_parameters values across all datazone_environment_blueprint_configurations, keyed the same as var.datazone_environment_blueprint_configurations"
  value       = { for k, v in aws_datazone_environment_blueprint_configuration.datazone_environment_blueprint_configurations : k => v.regional_parameters if v.regional_parameters != null && length(v.regional_parameters) > 0 }
}

