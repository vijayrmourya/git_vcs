output "AMI_NAME_UBUNTU" {
  value = data.aws_ami.ubuntu.name
}

output "AMI_ID_UBUNTU" {
  value = data.aws_ami.ubuntu.image_id
}

#output "AMI_NAME_AMAZON_LINUX" {
#  value = data.aws_ami.amzlinux2.name
#}
#
#output "AMI_ID_AMAZON_LINUX" {
#  value = data.aws_ami.amzlinux2.image_id
#}

output "EC2_PUBLIC_IP" {
  value = aws_instance.ec2_instances.public_ip
}

output "EC2_PUBLIC_DNS" {
  value = aws_instance.ec2_instances.public_dns
}

output "KEY_NAME" {
  value = aws_instance.ec2_instances.key_name
}

output "LOCAL_IP_ADDRESS" {
  value = module.local_ip.local_ip
}