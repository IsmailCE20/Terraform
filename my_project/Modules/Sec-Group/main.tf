resource "aws_security_group" "Sec_G" {
  name = var.M_name

  ingress {
    from_port   = var.M_ingress_port
    to_port     = var.M_ingress_port
    protocol    = var.M_ingress_protocol
    cidr_blocks = var.M_ingress_blocks
  }

  egress {
    from_port   = var.M_egress_port
    to_port     = var.M_egress_port
    protocol    = var.M_egress_protocol
    cidr_blocks = var.M_egress_blocks
  }

  tags = {
    Name = var.M_Module_Sec
  }
}
