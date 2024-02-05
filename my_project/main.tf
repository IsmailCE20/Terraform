#### Ec2 instance ###
module "ec2_instance" {
  source           = "./Modules/EC2"
  M_ami_id         = var.P_ami_id
  M_instance_type  = var.P_instance_type
  M_key_name       = module.SSH_key.Module_SSH_key
  M_security_group = [module.Sec_G.Module_Security_G]
}

### SSH ####
module "SSH_key" {
  source       = "./Modules/SSH"
  M_key_name   = var.P_key_name
  M_public_key = file(var.P_public_key)
}

### Security Group ####
module "Sec_G" {
  source             = "./Modules/Sec-Group"
  M_name             = var.P_name
  M_ingress_blocks   = var.P_ingress_blocks
  M_ingress_port     = var.P_egress_port
  M_egress_port      = var.P_egress_port
  M_ingress_protocol = var.P_ingress_protocol
  M_egress_protocol  = var.P_egress_protocol
  M_egress_blocks    = var.P_egress_blocks
  M_Module_Sec       = var.P_Module_sec

}
