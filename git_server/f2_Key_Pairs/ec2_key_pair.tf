resource "tls_private_key" "tls-key" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

resource "aws_key_pair" "ec2-key-pair" {
  key_name   = "${module.global_account_settings.name}_${var.instance_keypair}"
  public_key = tls_private_key.tls-key.public_key_openssh
}

resource "local_file" "private_key" {
  content  = tls_private_key.tls-key.private_key_pem
  filename = "${path.module}/../../../SEC_STORE/PRIVET_KEYS/GitServer/GitServerKey.pem"
}
