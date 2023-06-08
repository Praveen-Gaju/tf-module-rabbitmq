data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "ansible-image"
  owners      = ["self"]
}

data "aws_route53_zone" "domain" {
  name = var.dns_domain
}