variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "ap-south-1" = "ami-67bece08"
  }
}

variable "availability_zones" {
  default     = "ap-south-1a,ap-south-1b"
  description = "List of availability zones, use AWS CLI to find your "
}

variable "key_name" {
  default     = "<key pair>"
  description = "Name of AWS key pair"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "AWS instance type"
}

variable "asg_min" {
  description = "Min numbers of servers in ASG"
  default     = "2"
}

variable "asg_max" {
  description = "Max numbers of servers in ASG"
  default     = "3"
}

variable "asg_desired" {
  description = "Desired numbers of servers in ASG"
  default     = "2"
}
