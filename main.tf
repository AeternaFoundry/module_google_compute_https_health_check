resource "google_compute_https_health_check" "compute_https_health_checks" {
  for_each = var.compute_https_health_checks

  name                = each.value.name
  check_interval_sec  = each.value.check_interval_sec
  deletion_policy     = each.value.deletion_policy
  description         = each.value.description
  healthy_threshold   = each.value.healthy_threshold
  host                = each.value.host
  port                = each.value.port
  project             = each.value.project
  request_path        = each.value.request_path
  timeout_sec         = each.value.timeout_sec
  unhealthy_threshold = each.value.unhealthy_threshold

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

