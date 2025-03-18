#==================================================================
# ec2.tf - Provisionamento do Recurso EC2
#==================================================================

resource "aws_instance" "this" {
  ami           = var.instance_ami 
  instance_type = var.instance_type

  tags = local.common_tags
}