#provider configuration
provider "aws" {
  region = var.region
}

#resource configuration
resource "aws_s3_bucket" "my_bucket" {
  bucket = "bucketofpartha"
}