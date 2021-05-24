terraform {
  backend "s3" {
    bucket = "infra-terraform-devops"
    key    = "exapmle1/terraform.tfstate"
    region = "us-east-1"
  }
}
