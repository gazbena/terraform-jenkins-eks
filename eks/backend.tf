terraform {
  backend "s3" {
    bucket = "terraform-eks-backend-01"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}