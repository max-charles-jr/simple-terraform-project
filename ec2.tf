data "aws_ami" "ubuntu22" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Canonical
}

resource "aws_instance" "webserver_01" {
  ami                  = data.aws_ami.ubuntu22.id
  instance_type        = var.instance_type
  subnet_id            = var.subnet_id
  security_groups      = var.security_group_ids
  iam_instance_profile = var.iam_role_name

  tags = {
    Name = var.instance_name
  }
}
