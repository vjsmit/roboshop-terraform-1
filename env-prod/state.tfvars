terraform {
  backend "s3" {
    bucket = "terraform-smit"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}