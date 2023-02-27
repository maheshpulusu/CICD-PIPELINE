resource "aws_s3_bucket" "bucklebuckmaha" {
  bucket = "my-tf-massiveprince-bucK1"
  acl    = "private"

  tags = {
    Name        = "rav1"
    Environment = "Dev"
  }
}
