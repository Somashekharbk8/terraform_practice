variable "ec2_ami" {
		type = string
		default = "ami-083654bd07b5da81d"
		
		}
	
variable "ec2_type" {
		type = string
		default = "t2.micro"
		
		}
		
variable "pem_key" {
		type = string
		default = "New_AWS_Account_North-verginia"
		
		}
		
variable "instance_name" {
		type = string
		default = "terra_instance"
		
		}
		
variable "ssh_type" {
		type = string
		default = "AES256"
	}