module "aws_ec2_create" {

	source = "./module/Ec2_create"
	module_ec2_ami = var.root_ec2_ami
	module_ec2_type = var.root_ec2_type
	module_pem_key = var.root_pem_key
	module_instance_name = var.root_instance_name
	
}

module "aws_file_provisioner" {
	source = "/module/file_provisioners"
	module_ec2-user = var.root_ec2_user
	module_public_ip = module.aws_ec2_create.ec2_public_ip
	
	}