resource "aws_instance" "test-ec2" {
	ami = var.ami
	instance_type = var.instance_type
	key_name = var.pem_key_name
	tags = {
		name = var.instance_name
}
}
