module "ec2" {
  source = "../aws-terraform-ec2"
  #these are variables expected module not arguments of resources definition
  #you can also create variable or else you can directly use values here
  ami_id = var.ami_aws
  instance_type = var.instance_type
  security_group_ids = var.security_group_ids
}