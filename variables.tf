variable "region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ami" {
  # Amazon Linux 2 AMI - ap-south-1
  default = "ami-071edcf66e251a763"
}

variable "key_name" {
  description = "Your AWS key pair name"
  type        = string
}
