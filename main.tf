terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.0"
    }
  }
}


# configure the AWS provider
provider "aws" {
  region = "us-east-1"
  access_key = "your-access-key"
  secret_key = "your-secret-key"
}

# add a resource
resource "aws_s3_bucket" "my_s3_bucket" {
  bucket = "my-s3-bucket-horlardev-001"
}