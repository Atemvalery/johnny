provider "aws" {
    region = "us-east-1"
    
}
terraform {
  backend "s3" {
    bucket = "maforlap"
    key    = "test/terraformtfstate"
    region = "us-east-1"
    dynamodb_table = "Ddb"
  }
}