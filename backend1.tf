terraform {
  backend "s3" {
    bucket = "task-terraform1-backend"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}