terraform {
  backend "s3" {
    bucket = "terraform-task1-backend"
    key    = "store/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-locking"
  }
}

resource "time_sleep" "wait_150_seconds" {

  create_duration = "150s"
  
}