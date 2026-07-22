terraform {
  backend "s3" {
    bucket  = "starttech-terraform-state-bucket-cloud-provider" # Change to a unique bucket name
    key     = "state/terraform.tfstate"
    region  = "us-east-1" # Change to your AWS region
    encrypt = true
  }
}