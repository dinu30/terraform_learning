provider "aws" {
  region     = "ap-south-1"
}
resource "aws_instance" "Amazon_Linux_2023" {
  ami           = "ami-07d3a50bd29811cd1"
  instance_type = "t2.micro"
  key_name      = "New_MC"
  tags = {
    Name = "Learning_Server"
  }
} 

