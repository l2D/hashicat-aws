module "s3-bucket" {
  source  = "app.terraform.io/l2D-demo/s3-bucket/aws"
  version = "2.8.0"

  bucket = "gaurav-s3-bucket"

  versioning = {
    enabled = true
  }

  bucket_prefix = "l2D"
}