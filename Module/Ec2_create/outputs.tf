output "ec2_public_ip" {
	value = aws_instance.module_ec2.public_ip
	}
	