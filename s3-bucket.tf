module "s3-bucket" {
  source  = "app.terraform.io/l2D-demo/s3-bucket/aws"
  version = "2.8.0"

  versioning = {
    enabled = true
  }

  bucket_prefix = "${var.bucket_prefix}"
}