### EC2 instance ###
P_ami_id        = "ami-0277155c3f0ab2930"
P_instance_type = "t2.micro"

### SSH-key ###
P_key_name   = "SSH-key"
P_public_key = "~/.ssh/id_rsa.pub"

### Security Group ####
P_name             = "Sec-Group"
P_ingress_port     = "80"
P_egress_port      = "22"
P_ingress_protocol = "tcp"
P_egress_protocol  = "tcp"
P_egress_blocks = ["0.0.0.0/0"]
P_ingress_blocks = ["0.0.0.0/0"]
P_Module_sec = "Module_sec"
