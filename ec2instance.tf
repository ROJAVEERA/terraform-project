provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo" {
    ami = "ami-04bde106886a53080"
    instance_type = "t2.micro"
    key_name = "mumbai"  
    tags = {
      "Name" = "devserver"
    }
}