provider "aws" {

   region = "ap-south-1"

}

terraform {
  backend "s3" {
    bucket = "new-bucket-class-789179"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

