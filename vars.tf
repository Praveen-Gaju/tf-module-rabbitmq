variable "env" {}
variable "tags" {}
variable "component" {
  default = "rabbitmq"
}
variable "subnet_ids" {}

variable "instance_type" {}

variable "vpc_id" {}
variable "allow_subnets" {}

variable "bastion_cidr" {}
variable "dns_domain" {}