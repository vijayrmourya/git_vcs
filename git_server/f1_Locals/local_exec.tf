resource "null_resource" "get_private_ip" {
  provisioner "local-exec" {
    command = "ipconfig /all > ${path.module}/../../../SEC_STORE/Local_Files/ipconfig.txt"
    #    interpreter = ["perl", "-e"]
    interpreter = ["PowerShell", "-Command"]
  }
}
