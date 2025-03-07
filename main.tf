provider "aws" {
    region = "us-west-1"
  
}

module "modules" {
    source = "./modules/iam"
    role_name      = var.role_name
    environment    = var.environment
    project        = var.project
    policies       = var.policies
  
}