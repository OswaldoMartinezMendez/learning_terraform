provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "first bucket" {
  bucket = "oswaldo1088-first-bucket"
}