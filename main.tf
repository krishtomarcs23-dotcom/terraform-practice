resource "aws_s3_bucket" "example" {
  bucket = "my-example-bucket"
  acl    = "private"

  tags = {
    Name        = "My example bucket"
    Environment = "Dev"
  }
}