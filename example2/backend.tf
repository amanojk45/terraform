terraform {
  backend "s3" {
    bucket = "infra-terraform-devops"
    key    = "exapmle2/terraform.tfstate"
    region = "us-east-1"
  }
}
