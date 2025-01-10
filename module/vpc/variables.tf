variable "vpc_name" {}
variable "vpc_cidr" {}
variable "subnet_cidr" {
  type = list
}
variable "subner_az" {
  type = list
}