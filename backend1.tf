terraform {
  backend "s3" {
    bucket = "statefilestores-backend"
    key    = "info/terraform.tfstate"
    region = "us-east-1"
  }
}