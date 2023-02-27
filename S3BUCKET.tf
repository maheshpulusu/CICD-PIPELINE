resource "aws_s3_bucket" "jmks" {
  bucket = "newikskt"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
