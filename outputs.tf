# Output do IP público da instância EC2
output "ec2_public_ip" {
  description = "O IP público da instância EC2"
  value       = aws_instance.this.public_ip
}

# Output do ID da instância EC2
output "ec2_instance_id" {
  description = "O ID da instância EC2"
  value       = aws_instance.this.id
}

# Output do nome do bucket S3
output "s3_bucket_name" {
  description = "Nome do bucket S3"
  value       = aws_s3_bucket.this.bucket
}

# Output da URL do bucket S3
output "s3_bucket_url" {
  description = "URL do bucket S3"
  value       = "https://${aws_s3_bucket.this.bucket}.s3.amazonaws.com/"
}
