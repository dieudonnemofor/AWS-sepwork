resource "aws_s3_bucket" "example" {
  bucket = "mysunday09bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
