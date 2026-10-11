output "compute_https_health_checks_id" {
  description = "Map of id values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no id are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_https_health_checks_check_interval_sec" {
  description = "Map of check_interval_sec values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no check_interval_sec are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.check_interval_sec if v.check_interval_sec != null }
}
output "compute_https_health_checks_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_https_health_checks_deletion_policy" {
  description = "Map of deletion_policy values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_https_health_checks_description" {
  description = "Map of description values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no description are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_https_health_checks_healthy_threshold" {
  description = "Map of healthy_threshold values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no healthy_threshold are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.healthy_threshold if v.healthy_threshold != null }
}
output "compute_https_health_checks_host" {
  description = "Map of host values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no host are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.host if v.host != null && length(v.host) > 0 }
}
output "compute_https_health_checks_name" {
  description = "Map of name values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no name are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_https_health_checks_port" {
  description = "Map of port values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no port are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.port if v.port != null }
}
output "compute_https_health_checks_project" {
  description = "Map of project values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no project are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_https_health_checks_request_path" {
  description = "Map of request_path values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no request_path are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.request_path if v.request_path != null && length(v.request_path) > 0 }
}
output "compute_https_health_checks_self_link" {
  description = "Map of self_link values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no self_link are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_https_health_checks_timeout_sec" {
  description = "Map of timeout_sec values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no timeout_sec are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.timeout_sec if v.timeout_sec != null }
}
output "compute_https_health_checks_unhealthy_threshold" {
  description = "Map of unhealthy_threshold values across all compute_https_health_checks, keyed the same as var.compute_https_health_checks except keys with no unhealthy_threshold are omitted"
  value       = { for k, v in google_compute_https_health_check.compute_https_health_checks : k => v.unhealthy_threshold if v.unhealthy_threshold != null }
}

