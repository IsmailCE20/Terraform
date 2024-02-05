#### ec2 instance #####
variable "P_ami_id" {
  type = string

}

variable "P_instance_type" {
  type = string

}

#### SSH-key #####
variable "P_key_name" {
  type = string
}

variable "P_public_key" {
  type = string
}

#### Security Group #####
variable "P_name" {
  type = string
}

variable "P_ingress_port" {
  type = string
}

variable "P_egress_port" {
  type = string
}

variable "P_egress_blocks" {
  type = list
}


variable "P_ingress_protocol" {
  type = string
}

variable "P_egress_protocol" {
  type = string
}

variable "P_Module_sec" {
  type = string
}

variable "P_ingress_blocks" {
  type = list
}


