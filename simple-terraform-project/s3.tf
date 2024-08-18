resource "aws_s3_bucket" "mcharles_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_name
    Environment = "Development"
  }
}

resource "aws_s3_bucket_acl" "mcharles_bucket_acl" {

  bucket = aws_s3_bucket.mcharles_bucket.id
  acl    = "private"
}

resource "aws_s3_bucket_versioning" "mcharles_bucket_versioning" {
  bucket = aws_s3_bucket.mcharles_bucket.id

  versioning_configuration {
    status = var.enable_bucket_versioning
  }
}
