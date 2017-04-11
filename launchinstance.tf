provider "aws" {
        access_key = "<access_key>"
        secret_key = "<secret_key>"
        region = "ap-south-1"
}

resource "aws_instance" "example" {
        ami = "ami-67bece08"
        instance_type = "t2.micro"
        key_name = "<keyname>"
        security_groups= ["<sg-name>"]
        tags {
         Name = "terraform-instance"
        }
}
