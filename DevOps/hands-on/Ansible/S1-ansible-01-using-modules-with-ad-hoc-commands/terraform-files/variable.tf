variable "tags" {
  default = ["control_node", "node_1", "node_2"]
}
variable "mykey" {
  default = "clarusway"
}
variable "user" {
  default = "clarusway"
}

variable "amznlnx2023" {
  default = "ami-07caf09b362be10b8"
}

variable "ubuntu" {
  default = "ami-04b70fa74e45c3917"
}

variable "instype" {
  default = "t2.micro"
}

# variable "aws_secret_key" {
#  default = "xxxxx"
# }

# variable "aws_access_key" {
#  default = "xxxxx"
# }