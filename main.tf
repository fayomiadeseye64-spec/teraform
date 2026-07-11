resource "aws_s3_bucket" "demo_bucket" {
  bucket = "fayomi-terraform-demo-2026-001"

  tags = {
    Name        = "fayomi-terraform-demo-2026-001"
    Environment = "Dev"
  }
}