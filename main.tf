resource "aws_s3_bucket" "test" {
  bucket = var.bucket_name
}

resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr_block

  tags = {
    Name = var.vpc_name
  }
}
