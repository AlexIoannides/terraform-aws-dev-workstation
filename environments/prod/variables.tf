variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}

variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  type        = string
}

variable "ami" {
  description = "AMI to use for instance (must be compatible with instance)"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type to use for workstation (must be compatible with AMI)"
  type        = string
}

variable "ssh_keypair" {
  description = "SSH keypair to use for EC2 instance"
  type        = string
  default     = null
}

variable "bucket_name" {
  description = "S3 bucket for workstation data I/O"
  type        = string
  default     = null
}

variable "path_to_ssh_public_key" {
  description = "Path to a local public key to use for SSH access"
  type        = string
  sensitive   = true
}

variable "path_to_ssh_private_key" {
  description = "Path to a local public key to use for SSH access"
  type        = string
  sensitive   = true
}
