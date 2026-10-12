
variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "ami_id" {
  type    = string
  default = "YOUR_AMI_ID"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}