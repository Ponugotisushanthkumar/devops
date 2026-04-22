variable "instance_type" {
  description = "EC2 instance type. Use a free-tier eligible type if you want to avoid charges."
  default     = "t3.micro"
}

variable "aws_region" {
  type    = string
  default = "us-east-1"
}
