output "redshift_cluster_lookup_id" {
  description = "Map of id values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_cluster_lookup_allow_version_upgrade" {
  description = "Map of allow_version_upgrade values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.allow_version_upgrade if v.allow_version_upgrade != null }
}
output "redshift_cluster_lookup_aqua_configuration_status" {
  description = "Map of aqua_configuration_status values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.aqua_configuration_status if v.aqua_configuration_status != null && length(v.aqua_configuration_status) > 0 }
}
output "redshift_cluster_lookup_arn" {
  description = "Map of arn values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshift_cluster_lookup_automated_snapshot_retention_period" {
  description = "Map of automated_snapshot_retention_period values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.automated_snapshot_retention_period if v.automated_snapshot_retention_period != null }
}
output "redshift_cluster_lookup_availability_zone" {
  description = "Map of availability_zone values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "redshift_cluster_lookup_availability_zone_relocation_enabled" {
  description = "Map of availability_zone_relocation_enabled values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.availability_zone_relocation_enabled if v.availability_zone_relocation_enabled != null }
}
output "redshift_cluster_lookup_bucket_name" {
  description = "Map of bucket_name values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "redshift_cluster_lookup_cluster_identifier" {
  description = "Map of cluster_identifier values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.cluster_identifier if v.cluster_identifier != null && length(v.cluster_identifier) > 0 }
}
output "redshift_cluster_lookup_cluster_namespace_arn" {
  description = "Map of cluster_namespace_arn values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.cluster_namespace_arn if v.cluster_namespace_arn != null && length(v.cluster_namespace_arn) > 0 }
}
output "redshift_cluster_lookup_cluster_nodes" {
  description = "Map of cluster_nodes values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.cluster_nodes if v.cluster_nodes != null && length(v.cluster_nodes) > 0 }
}
output "redshift_cluster_lookup_cluster_parameter_group_name" {
  description = "Map of cluster_parameter_group_name values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.cluster_parameter_group_name if v.cluster_parameter_group_name != null && length(v.cluster_parameter_group_name) > 0 }
}
output "redshift_cluster_lookup_cluster_public_key" {
  description = "Map of cluster_public_key values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.cluster_public_key if v.cluster_public_key != null && length(v.cluster_public_key) > 0 }
}
output "redshift_cluster_lookup_cluster_revision_number" {
  description = "Map of cluster_revision_number values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.cluster_revision_number if v.cluster_revision_number != null && length(v.cluster_revision_number) > 0 }
}
output "redshift_cluster_lookup_cluster_subnet_group_name" {
  description = "Map of cluster_subnet_group_name values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.cluster_subnet_group_name if v.cluster_subnet_group_name != null && length(v.cluster_subnet_group_name) > 0 }
}
output "redshift_cluster_lookup_cluster_type" {
  description = "Map of cluster_type values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.cluster_type if v.cluster_type != null && length(v.cluster_type) > 0 }
}
output "redshift_cluster_lookup_cluster_version" {
  description = "Map of cluster_version values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.cluster_version if v.cluster_version != null && length(v.cluster_version) > 0 }
}
output "redshift_cluster_lookup_database_name" {
  description = "Map of database_name values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "redshift_cluster_lookup_default_iam_role_arn" {
  description = "Map of default_iam_role_arn values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.default_iam_role_arn if v.default_iam_role_arn != null && length(v.default_iam_role_arn) > 0 }
}
output "redshift_cluster_lookup_elastic_ip" {
  description = "Map of elastic_ip values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.elastic_ip if v.elastic_ip != null && length(v.elastic_ip) > 0 }
}
output "redshift_cluster_lookup_enable_logging" {
  description = "Map of enable_logging values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.enable_logging if v.enable_logging != null }
}
output "redshift_cluster_lookup_encrypted" {
  description = "Map of encrypted values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.encrypted if v.encrypted != null }
}
output "redshift_cluster_lookup_endpoint" {
  description = "Map of endpoint values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "redshift_cluster_lookup_enhanced_vpc_routing" {
  description = "Map of enhanced_vpc_routing values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.enhanced_vpc_routing if v.enhanced_vpc_routing != null }
}
output "redshift_cluster_lookup_iam_roles" {
  description = "Map of iam_roles values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.iam_roles if v.iam_roles != null && length(v.iam_roles) > 0 }
}
output "redshift_cluster_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "redshift_cluster_lookup_log_destination_type" {
  description = "Map of log_destination_type values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.log_destination_type if v.log_destination_type != null && length(v.log_destination_type) > 0 }
}
output "redshift_cluster_lookup_log_exports" {
  description = "Map of log_exports values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.log_exports if v.log_exports != null && length(v.log_exports) > 0 }
}
output "redshift_cluster_lookup_maintenance_track_name" {
  description = "Map of maintenance_track_name values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.maintenance_track_name if v.maintenance_track_name != null && length(v.maintenance_track_name) > 0 }
}
output "redshift_cluster_lookup_manual_snapshot_retention_period" {
  description = "Map of manual_snapshot_retention_period values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.manual_snapshot_retention_period if v.manual_snapshot_retention_period != null }
}
output "redshift_cluster_lookup_master_username" {
  description = "Map of master_username values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.master_username if v.master_username != null && length(v.master_username) > 0 }
}
output "redshift_cluster_lookup_multi_az" {
  description = "Map of multi_az values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.multi_az if v.multi_az != null }
}
output "redshift_cluster_lookup_node_type" {
  description = "Map of node_type values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.node_type if v.node_type != null && length(v.node_type) > 0 }
}
output "redshift_cluster_lookup_number_of_nodes" {
  description = "Map of number_of_nodes values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.number_of_nodes if v.number_of_nodes != null }
}
output "redshift_cluster_lookup_port" {
  description = "Map of port values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.port if v.port != null }
}
output "redshift_cluster_lookup_preferred_maintenance_window" {
  description = "Map of preferred_maintenance_window values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.preferred_maintenance_window if v.preferred_maintenance_window != null && length(v.preferred_maintenance_window) > 0 }
}
output "redshift_cluster_lookup_publicly_accessible" {
  description = "Map of publicly_accessible values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.publicly_accessible if v.publicly_accessible != null }
}
output "redshift_cluster_lookup_region" {
  description = "Map of region values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_cluster_lookup_s3_key_prefix" {
  description = "Map of s3_key_prefix values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.s3_key_prefix if v.s3_key_prefix != null && length(v.s3_key_prefix) > 0 }
}
output "redshift_cluster_lookup_tags" {
  description = "Map of tags values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "redshift_cluster_lookup_vpc_id" {
  description = "Map of vpc_id values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "redshift_cluster_lookup_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all redshift_cluster_lookup, keyed the same as var.redshift_cluster_lookup"
  value       = { for k, v in data.aws_redshift_cluster.redshift_cluster_lookup : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}

