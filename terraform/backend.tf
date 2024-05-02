terraform {
  backend "s3" {
    bucket = "helloelava"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
