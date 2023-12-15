terraform {
  backend "s3" {
    bucket = "terraform-jenkins-23"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
