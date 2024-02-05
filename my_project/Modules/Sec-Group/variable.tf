variable "M_name" {
  type = string
}

variable "M_ingress_port" {
  type = number
}

variable "M_ingress_blocks" {
  type = list
}

variable "M_egress_blocks" {
  type = list
}
variable "M_egress_port" {
  type = number
}

variable "M_ingress_protocol" {
  type = string
}

variable "M_egress_protocol" {
  type = string
}

variable "M_Module_Sec" {
  type = string
}