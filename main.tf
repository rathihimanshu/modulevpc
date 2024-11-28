resource "aws_vpc" "mod-vpc" {
    cidr_block = var.cidr_block
    tags = {
      Name = var.vpcname
    }
  
}