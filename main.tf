resource "aws_instance" "web-instance" {
    ami = var.ami
    key_name = var.key_name
    count = var.instancecount
    instance_type = var.instancetype
    tags = {
        Name = "Webapp-linux"
        Owner = "devteam"
    }    
}

resource "aws_instance" "test-instance" {
    ami = var.ami
    key_name = var.key_name
    count = 2
    instance_type = var.instancetype
    tags = {
        Name = "newapp-linux"
        Owner = "devteam"
    }
}
