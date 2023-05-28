# Configure the AWS Provider
provider "aws" {
  region = "eu-west-2"
}

# terraform statefile in s3
terraform {
  backend "s3" {
    bucket = "deeterraform"
    key    = "terraform.tfstate.dev"
    region = "eu-west-2"
  }
}
