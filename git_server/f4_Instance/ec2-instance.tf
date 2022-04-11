data "aws_key_pair" "instance_key"{
  key_name = "${var.name}_${var.instance_keypair}"
}

# EC2 Instance
resource "aws_instance" "ec2_instances" {
  ami                    = data.aws_ami.ubuntu.image_id
  instance_type          = var.instance_type
  key_name               = data.aws_key_pair.instance_key.key_name
  vpc_security_group_ids = [module.security_group.ssh_security_group_id]
  tags                   = var.tags
  user_data              = file("${path.module}/f-app1-install.sh")
}
