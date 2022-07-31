# Below is Backend block
terraform {
  backend "s3" {
    bucket = "konrad12345"
    key = "MGN-KP"
    region = "us-east-2"
    profile = "admin"
    dynamodb_table = "testdynamoDBtable"
    provider = "aws"
  }
}