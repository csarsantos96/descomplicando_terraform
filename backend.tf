terraform {
  backend "s3" {
    bucket = "terraform-csarsantos96"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
