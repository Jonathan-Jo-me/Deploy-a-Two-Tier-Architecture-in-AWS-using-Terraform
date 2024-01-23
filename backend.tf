terraform {
  backend "s3" {
    bucket         = "terraform-bucket-jonathan"
    region         = "us-east-1"
    key            = "DevOps Project/terraform.tfstate"
    dynamodb_table = "backend-remote"
  }
}
