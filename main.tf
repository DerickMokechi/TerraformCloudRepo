module "ec2" {
  source = "./ec2"
  subnet_id = module.Networking.subnet_id
}

module "Networking" {
    source = "./Networking"
  
}

module "security_group" {
    source = "./security_group"
    vpc_id = module.Networking.vpc_id
}