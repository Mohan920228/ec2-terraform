resource "aws_instance" "ec2_instance" {
  ami                    = var.ami_id
  subnet_id              = var.subnet_id
  key_name               = var.key_name
  vpc_security_group_ids = var.security_group
  tags = {
    "Name"       = "Demo-ec2"
    "Owner"      = "703329362"
    "Owner mail" = "mohan.ravi@genpact.com"
  }
}
