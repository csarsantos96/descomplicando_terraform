terraform {
  backend "s3" {
    bucket       = "terraform-csarsantos96"
    key          = "cesar-backend-workspace.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
