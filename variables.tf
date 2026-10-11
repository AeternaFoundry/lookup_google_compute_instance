variable "compute_instance_lookup" {
  description = <<EOT
Map of compute_instance_lookup, attributes below
Optional:
    - name
    - project
    - self_link
    - zone
EOT

  type = map(object({
    name      = optional(string)
    project   = optional(string)
    self_link = optional(string)
    zone      = optional(string)
  }))
}

