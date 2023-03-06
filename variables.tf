variable "ami" {
   type = string
   description = "enter the ami id"
   default = "ami-0e742cca61fb65051"
}

variable "key_name" {
   type = string
   description = "enter the key_name"
   default = "newapp"
}

variable "instancecount" {
   type = string
   description = "enter the instance count"
   default = "2"
}

variable "instancetype" {
   type = string
   description = "enter the instancetype"
   default = "t2.micro"
}
