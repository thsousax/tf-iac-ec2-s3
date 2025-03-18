locals {
  bucket_name = "lab-${var.environment}-${var.bucket_name}"
  common_tags = {
    Name        = "LAB"
    Environment = "Dev"
    Region      = var.aws_region
    ManagedBy   = "Terraform"
  }
}
