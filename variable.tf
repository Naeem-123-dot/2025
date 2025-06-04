variable "bucket_name" {
  description = "the name of the bucket"
  type        =   string
  default = "my-test-naheem-sirajkdfg-bucket-23434"
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "vpc_name" {
  default = "my-vpc-1"
}

