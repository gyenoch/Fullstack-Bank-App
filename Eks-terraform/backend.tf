terraform {
  backend "s3" {
    bucket = "full-stack-bank-app-demo" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
