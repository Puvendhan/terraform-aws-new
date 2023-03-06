resource "aws_s3_bucket" "test-bucket" {
  bucket = "test-bucket-5646789179"

  tags = {
    Name        = "test-bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "test-bucket" {
  bucket = aws_s3_bucket.test-bucket.id
  acl    = "private"
}
