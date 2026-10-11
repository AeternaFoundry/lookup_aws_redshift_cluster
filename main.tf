data "aws_redshift_cluster" "redshift_cluster_lookup" {
  for_each = var.redshift_cluster_lookup

  cluster_identifier = each.value.cluster_identifier
  region             = each.value.region
  tags               = each.value.tags
}

