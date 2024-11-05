module "expense-terraform" {
    source = "./modules/vpc"
    vpc_cidr_block = var.vpc_cidr_block
    tags = var.tags
    env = var.env  
}