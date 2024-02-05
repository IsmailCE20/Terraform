### EC2 Instance ###
resource "aws_instance" "this_ec2_instance" {
  ami             = var.M_ami_id
  instance_type   = var.M_instance_type
  key_name        = var.M_key_name
  security_groups = var.M_security_group
}


