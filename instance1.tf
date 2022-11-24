provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "ins1" {
  ami                    = "ami-0b0dcb5067f052a63"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "Ubuntu2"
  
}
   