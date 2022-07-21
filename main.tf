resource "aws_instance" "amazon" {
  ami           =  "ami-08d4ac5b634553e16"
  instance_type = var.instance_type
tags = {
	Name = "Cloud"
	}
}


