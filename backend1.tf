terraform {
  backend "s3" {
    bucket = "terraform-task1-backend"
    key    = "store/terraform.tfstate"
    region = "us-east-1"
  }
}