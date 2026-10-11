variable "redshift_cluster_lookup" {
  description = <<EOT
Map of redshift_cluster_lookup, attributes below
Required:
    - cluster_identifier
Optional:
    - region
    - tags
EOT

  type = map(object({
    cluster_identifier = string
    region             = optional(string)
    tags               = optional(map(string))
  }))
}

