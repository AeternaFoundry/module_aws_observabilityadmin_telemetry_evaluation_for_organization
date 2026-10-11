output "observabilityadmin_telemetry_evaluation_for_organizations_id" {
  description = "Map of id values across all observabilityadmin_telemetry_evaluation_for_organizations, keyed the same as var.observabilityadmin_telemetry_evaluation_for_organizations"
  value       = { for k, v in aws_observabilityadmin_telemetry_evaluation_for_organization.observabilityadmin_telemetry_evaluation_for_organizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "observabilityadmin_telemetry_evaluation_for_organizations_all_regions" {
  description = "Map of all_regions values across all observabilityadmin_telemetry_evaluation_for_organizations, keyed the same as var.observabilityadmin_telemetry_evaluation_for_organizations"
  value       = { for k, v in aws_observabilityadmin_telemetry_evaluation_for_organization.observabilityadmin_telemetry_evaluation_for_organizations : k => v.all_regions if v.all_regions != null }
}
output "observabilityadmin_telemetry_evaluation_for_organizations_failure_reason" {
  description = "Map of failure_reason values across all observabilityadmin_telemetry_evaluation_for_organizations, keyed the same as var.observabilityadmin_telemetry_evaluation_for_organizations"
  value       = { for k, v in aws_observabilityadmin_telemetry_evaluation_for_organization.observabilityadmin_telemetry_evaluation_for_organizations : k => v.failure_reason if v.failure_reason != null && length(v.failure_reason) > 0 }
}
output "observabilityadmin_telemetry_evaluation_for_organizations_home_region" {
  description = "Map of home_region values across all observabilityadmin_telemetry_evaluation_for_organizations, keyed the same as var.observabilityadmin_telemetry_evaluation_for_organizations"
  value       = { for k, v in aws_observabilityadmin_telemetry_evaluation_for_organization.observabilityadmin_telemetry_evaluation_for_organizations : k => v.home_region if v.home_region != null && length(v.home_region) > 0 }
}
output "observabilityadmin_telemetry_evaluation_for_organizations_region" {
  description = "Map of region values across all observabilityadmin_telemetry_evaluation_for_organizations, keyed the same as var.observabilityadmin_telemetry_evaluation_for_organizations"
  value       = { for k, v in aws_observabilityadmin_telemetry_evaluation_for_organization.observabilityadmin_telemetry_evaluation_for_organizations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "observabilityadmin_telemetry_evaluation_for_organizations_regions" {
  description = "Map of regions values across all observabilityadmin_telemetry_evaluation_for_organizations, keyed the same as var.observabilityadmin_telemetry_evaluation_for_organizations"
  value       = { for k, v in aws_observabilityadmin_telemetry_evaluation_for_organization.observabilityadmin_telemetry_evaluation_for_organizations : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "observabilityadmin_telemetry_evaluation_for_organizations_status" {
  description = "Map of status values across all observabilityadmin_telemetry_evaluation_for_organizations, keyed the same as var.observabilityadmin_telemetry_evaluation_for_organizations"
  value       = { for k, v in aws_observabilityadmin_telemetry_evaluation_for_organization.observabilityadmin_telemetry_evaluation_for_organizations : k => v.status if v.status != null && length(v.status) > 0 }
}

