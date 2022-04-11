output "local_ip" {
  value = data.http.myip.body
}