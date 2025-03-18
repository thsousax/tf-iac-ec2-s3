#==================================================================
# s3-bucket.tf - Provisionamento do Recurso S3 Bucket
#==================================================================

resource "aws_s3_bucket" "this" {
  bucket = local.bucket_name

  tags = local.common_tags
}