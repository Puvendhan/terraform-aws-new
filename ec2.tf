locals {
  ami = "ami-03c4dbdfc36515b16"
}

resource "aws_instance" "test-instance" {
    ami = local.ami
    key_name = "newapp"
    count = "1"
    instance_type = "t2.micro"
    security_groups = ["ssh-sg"]
    tags = {
        Name = "test-webapp-linux"
        Owner = "test"
    }
}