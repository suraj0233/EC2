

resource "aws_instance" "myserver" {
    ami = "ami-0dee22c13ea7a9a67"
    instance_type = "t2.nano"

    tags = {
      name = "sample_server"
    }

  
}