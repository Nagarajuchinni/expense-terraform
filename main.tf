module "expense_terraform" {
  source            = "./modules/vpc"
    vpc_cidr_block  = var.vpc_cidr_block
    tags            = var.tags
    env             = var.env
    public_subnets  = var.public_subnets
    web_subnets     = var.web_subnets
    app_subnets      = var.app_subnets
    db_subnets      = var.db_subnets
    azs             = var.azs
}