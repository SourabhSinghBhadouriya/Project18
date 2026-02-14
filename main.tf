provider "aws" {

  region = "eu-west-1"

}

resource "aws_s3_bucket" "example_bucket" {

  bucket_prefix = "capstone-project-18-"

  tags = {

    Environment = "Production"

    Project     = "GitOps-project-18"
  }

}
