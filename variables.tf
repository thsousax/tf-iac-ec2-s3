#==================================================================
# variables.tf - Script de definicao de Variaveis
#==================================================================

#------------------------------------------------------------------
# Environment Settings
#------------------------------------------------------------------
variable "environment" {
  type        = string
  description = "Ambiente"
}

#------------------------------------------------------------------
# Aws Provider
#------------------------------------------------------------------
variable "aws_region" {
  type        = string
  description = "Região da conta Aws"
}

variable "aws_profile" {
  type        = string
  description = "Profile Aws CLI"
}

#------------------------------------------------------------------
# EC2 Instance
#------------------------------------------------------------------
variable "instance_ami" {
  type        = string
  description = "Ami do EC2"
}

variable "instance_type" {
  type        = string
  description = "Tipo da EC2"
}

#------------------------------------------------------------------
# S3 Bucket
#------------------------------------------------------------------
variable "bucket_name" {
  type        = string
  description = "Nome do Bucket"
}