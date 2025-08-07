module "ec_2_with_s3" {
	source = "./modules/ec_2_with_s3"
	instance_type = var.instance_type
	ami = var.ami
	pem_key_name = var.pem_key_name
	instance_name = var.instance_name
	bucket_name = var.bucket_name
}

