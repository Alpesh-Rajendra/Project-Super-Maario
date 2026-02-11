terraform {
  backend "s3" {
    bucket = "super-mario-tf-project" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-1"
    profile = "eks"
  }
}
