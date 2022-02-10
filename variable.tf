variable "region" {
  default = "eu-central-1"
}
variable "ami_name_value" {
  default = "ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "iscreate" {
  default = "true"
}
variable "keyname" {
  default = "zainab"
}

variable "sg_id" {
  default = "sg-0d2e55c4db123122c"
}

variable "vpc_id" {
 default = "vpc-0cc5c3742f2224077"
 }

