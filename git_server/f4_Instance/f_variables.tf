# Input Variables
# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = "ap-south-1"
}

# AWS EC2 Instance Type
variable "instance_type" {
  description = "EC2 Instnace Type"
  type        = string
  default     = "t2.medium"
}

variable "contact_person" {
  description = "creater/owner for the scripts and resources"
  type        = string
  default     = "vijayrmourya@gmail.com"
}

variable "tags" {
  default = {
    "creation_source"  = "Terraform"
    "creator_name"     = "Vijayrmourya"
    "resource_purpose" = "Git_Practice"
    "Name"             = "GitServer"
  }
}

variable "instance_keypair" {
  default = "serverkey"
}

variable "name" {
  default = "git"
}