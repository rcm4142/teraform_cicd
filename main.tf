provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-01b14b7ad41e17ba4"
    instance_type = "t2.micro"
    tags = {
      Name = "jenkins-terraform-server"
    }
}
