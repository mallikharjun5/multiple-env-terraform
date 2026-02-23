

variable "environment" {
  type = string
}

variable "project" {
  default = "roboshop"
}

variable "s3" {
  default = ["remote-state-dev-s3", "remote-state-prod-s3"]
}

variable "ami_id" {
    type = string
  default = "ami-0220d79f3f480ecf5"
}

variable "instance_type" {
    type = string
 
}


# variable "sg_name" {
#     type = string
#   default = "allow-all-ports"
# }

variable "cidr" {
  type = list 
  default = ["0.0.0.0/0"]
}

variable "egress_from_port" {
  type = number
  default = 0
}

variable "egress_to_port" {
  type = number
  default = 0
}

variable "ingress_from_port" {
  type = number
  default = 0
}

variable "ingress_to_port" {
  type = number
  default = 0
}

variable "protocol" {
  type = string
  default = "-1"
}