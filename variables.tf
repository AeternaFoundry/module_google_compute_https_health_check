variable "compute_https_health_checks" {
  description = <<EOT
Map of compute_https_health_checks, attributes below
Required:
    - name
Optional:
    - check_interval_sec
    - deletion_policy
    - description
    - healthy_threshold
    - host
    - port
    - project
    - request_path
    - timeout_sec
    - unhealthy_threshold
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                = string
    check_interval_sec  = optional(number)
    deletion_policy     = optional(string)
    description         = optional(string)
    healthy_threshold   = optional(number)
    host                = optional(string)
    port                = optional(number)
    project             = optional(string)
    request_path        = optional(string)
    timeout_sec         = optional(number)
    unhealthy_threshold = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

