list "aws_instance" "import_bulk" {
  provider = aws
  config {
    region = "us-east-1"
    filter {
      name   = "tag:imported"
      values = ["false"]
    }
    filter {
        name = "instance-state-name"
        values = ["running"]
    }
  }
}
