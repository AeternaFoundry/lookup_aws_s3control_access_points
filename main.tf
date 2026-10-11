data "aws_s3control_access_points" "s3control_access_points_lookup" {
  for_each = var.s3control_access_points_lookup

  account_id       = each.value.account_id
  bucket           = each.value.bucket
  data_source_id   = each.value.data_source_id
  data_source_type = each.value.data_source_type
  region           = each.value.region
}

