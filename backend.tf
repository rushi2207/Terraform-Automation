terraform {
  backend "s3" {
    bucket = "mydev-project1-terraform-batch-26"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
