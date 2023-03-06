resource "aws_instance" "test-instance" {
    ami = "ami-0e742cca61fb65051"
    key_name = "newapp"
    count = "1"
    instance_type = "t2.micro"
    tags = {
        Name = "test-webapp-linux"
        Owner = "test"
    }
}
