variable "aws_region" {
  default = "us-east-1"
  type    = string
}

variable "ami_id" {
  default = "ami-0c101f26f147fa7fd"
  type    = string
}

variable "instance_type" {
  default = "t2.medium"
  type    = string
}

variable "key_name" {
  default = "devtf-key"
  type    = string
}

variable "bucket" {
  default = "jenkins-s3-bucket-etechapp"
  type    = string
}

variable "acl" {
  default = "private"
  type    = string
}
