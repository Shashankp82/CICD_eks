terraform {
  backend "s3" {
    bucket = "terraform-remote-state-22022024"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}