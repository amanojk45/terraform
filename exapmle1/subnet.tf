data "aws_vpc" "selected" {
  filter {
    name   = "tag:Name"
    values = ["prod"]
  }   
}

output "vpcoutput" {
  value = data.aws_vpc.selected
}

#resource "aws_subnet" "main" {
#  vpc_id     = "vpc-8ce046f1"
#  cidr_block = "172.31.24.0/20"
#}
