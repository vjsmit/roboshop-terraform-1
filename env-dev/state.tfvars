terraform {
  backend "s3" {
    bucket = "terraform-smit"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}