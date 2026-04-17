terraform {
  backend "s3" {
    bucket = "young-minds-app-project-terraform-state-3112"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
