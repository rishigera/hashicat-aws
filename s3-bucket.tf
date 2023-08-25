module "s3-bucket" {
  source  = "app.terraform.io/risgera-aws-isv-ambassador/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "risgera"
}