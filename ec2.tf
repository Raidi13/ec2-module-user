module "ec2" {
  source = "../aws-terraform-ec2"
  #these are variables expected module not arguments of resources definition
  #you can also create variable or else you can directly use values here
  ami_id = var.ami_aws
  instance_type = "t3.small"
  security_group_ids = ["sg-0e914dc599cdf119a"]
}