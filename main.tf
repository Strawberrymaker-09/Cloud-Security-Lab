provider "aws" {
  region = "ap-northeast-3"
}

resource "aws_s3_bucket" "vulnerable_bucket" {
  bucket = "cloud-sec-lab-demo-aila-2026"
}

resource "aws_s3_bucket_public_access_block" "vulnerable_bucket_access" {
  bucket = aws_s3_bucket.vulnerable_bucket.id

  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls       = true
  restrict_public_buckets  = true
}

