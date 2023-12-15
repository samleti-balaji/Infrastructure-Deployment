terraform {
  backend "s3" {
    bucket = "s3-for-dynamodb-2023"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "terraform-jenkins-for-Lock"
  }
}
