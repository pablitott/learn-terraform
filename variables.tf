variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
  default     = "terraform_KeyPair"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-2"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "us-east-2" = "ami-f0edb695"
    "us-west-2" = "ami-7f675e4f"
  }
}
variable "publicKeyPairFile" {
  description    = "public ssh key file full path"
  default        = "~/.ssh/terraform_KeyPair.pub"
}
 variable "privateKeyPairFile" {
   description   = "private ssh key file full path"
   default       = "~/.ssh/terraform_KeyPair"
 }