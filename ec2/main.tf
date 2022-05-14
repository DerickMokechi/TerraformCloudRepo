resource "aws_instance" "my_ec2" {
    ami = "ami-0f9fc25dd2506cf6d"
    instance_type = "t2.micro"
    subnet_id = var.subnet_id

  
}
