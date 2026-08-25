terraform {
  backend "s3" {
    bucket         = "terraform-aws-git"
    key            = "terraform/state"
    region         = "eu-north-1"
    encrypt        = true
  }
}