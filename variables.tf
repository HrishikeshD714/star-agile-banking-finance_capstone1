variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "root_pass" {
  type    = string
  default = "ansible"
}

variable "instance_name" {
  type    = string
  default = "server"
}


variable "ssh_private_key" {
  type    = string
  default = "/var/lib/jenkins/.ssh/id_ed25519"
}
variable "ssh_public_key" {
  type    = string
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIK4rpDhfA2CZlkDo4w9gWxCSl00zhGr5txRyqDATfU2f jenkins@ip-172-31-39-148"
}
