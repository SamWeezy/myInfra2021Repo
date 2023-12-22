terraform {
  backend "s3" {
    bucket = "bucket-name-dont-matter"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
