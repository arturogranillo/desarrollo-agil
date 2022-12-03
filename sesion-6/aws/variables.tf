variable "region" {
  description = "Location for cloud resources"
}

variable "access_key" {
  description = "Access key to AWS console"
}

variable "secret_key" {
  description = "Secret key to AWS console"
}

variable "ami_id" {
  description = "The AMI to use"
  default     = "ami-49d11f8951ac456b4"
}

variable "instance_type" {
  default = "t2.micro"
}