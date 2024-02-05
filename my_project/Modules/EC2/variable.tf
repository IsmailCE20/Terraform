### ec2 instance ###
variable "M_ami_id" {
  type = string
}

variable "M_instance_type" {
  type = string
}

### SSH-key ###
variable "M_key_name" {
  type = string
}

### Security_G ###
variable "M_security_group" {
  type = list
}


