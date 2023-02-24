provider "aws" {
  region = "eu-west-1"
}


resource "aws_ebs_volume" "example" {
  availability_zone = "eu-west-1a"
  size              = 40

  tags = {
    Name = "HelloWorld"
  }
}
