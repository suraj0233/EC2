
provider "aws" {
  region = "ap-south-1"  # Adjust your region
}

resource "aws_instance" "my_instance" {
  ami           = "ami-00bb6a80f01f03502"  
  instance_type = "t2.micro"

  tags = {
    Name = "Suraj "
  }
}
