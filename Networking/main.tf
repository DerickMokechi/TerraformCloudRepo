resource "aws_vpc" "mytestvpc" {
    cidr_block = "10.100.0.0/16"
    tags = {
      "Name" = "Deco_vpc"
      "Env"  = "dev"
    }
  
}

resource "aws_subnet" "cisco_subnet" {
    vpc_id = aws_vpc.mytestvpc.id
    cidr_block = "10.100.1.0/24"
  
}