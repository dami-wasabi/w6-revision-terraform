output "public-ip" {
  value = aws_lightsail_instance.my-server.public_ip_address

}
output "private-ip" {
  value = aws_lightsail_instance.my-server.private_ip_address

}
output "user-arn" {
  value = aws_iam_user.new-user.arn

}