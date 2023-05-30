data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "ansible-image"
  owners      = ["self"]
}