resource "aws_lightsail_instance" "l1" {
  name              = "my-server"
  availability_zone = "us-east-1b"
  key_pair_name     = "week2key"
  user_data         = file("setup.sh")
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  tags = {
    env  = "dev"
    team = "devops"
  }
}
