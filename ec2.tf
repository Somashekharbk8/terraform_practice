resource "aws_instance" "myfirstec2" {
	ami = "ami-0567e0d2b4b2169ae"
	instance_type = "t2.micro"
	
	tags = {
		Name = "terra_ubuntu"
	}
}
