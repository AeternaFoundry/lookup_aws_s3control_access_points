variable "s3control_access_points_lookup" {
  description = <<EOT
Map of s3control_access_points_lookup, attributes below
Optional:
    - account_id
    - bucket
    - data_source_id
    - data_source_type
    - region
EOT

  type = map(object({
    account_id       = optional(string)
    bucket           = optional(string)
    data_source_id   = optional(string)
    data_source_type = optional(string)
    region           = optional(string)
  }))
}

