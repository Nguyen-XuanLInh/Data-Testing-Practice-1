resource "aws_s3_bucket" "terraform_state" {
  bucket = "linhntx"
  lifecycle {
    prevent_destroy = true
  }
}