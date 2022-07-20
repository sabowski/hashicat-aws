module "s3_bucket" {
  source = "app.terraform.io/sabowski/s3-bucket/aws"
  version = "2.8.0"

  acl    = "private"

  bucket_prefix = "eriksabowski"

  versioning = {
    enabled = true
  }

}
