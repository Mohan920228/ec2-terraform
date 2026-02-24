variable "ami_id" {
  default = "ami-0f3caa1cf4417e51b"
}
variable "subnet_id" {
  default = "subnet-0a54e06d228e37fc2"
}
variable "key_name" {
  default = "703329362"
}
variable "security_group" {
  default = ["sg-0255e9a92d037cd32"]
  type    = list(string)
}
