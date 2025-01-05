resource "aws_lightsail_instance" "my-server" {
  name              = "my-server"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = file("setup.sh")
}
resource "aws_iam_group" "cloudteam2" {
  name = "cloudteam2"
}
resource "aws_iam_user" "new-user" {
  name = "u5bt2024"
}
