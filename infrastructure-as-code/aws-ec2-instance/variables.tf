variable "aws_region" {
  description = "AWS region"
  default = "eu-west-1"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"
  default = "ami-08d658f84a6d84a80"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t2.micro"
}

variable "name" {
  description = "name to pass to Name etag"
  default = "Provisioned by Terraform Enterprise"
}
