module "ec_2_create" {
	source = "./modules/ec_2"
	instance_type = var.instance_type
	ami = var.ami
	pem_key_name = var.pem_key_name
	instance_name = var.instance_name
}

