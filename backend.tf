terraform {
  backend "s3" {
    bucket = "young-minds-app-project-terraform-state-3112"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
