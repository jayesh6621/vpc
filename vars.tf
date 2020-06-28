variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
    ap-south-1 = "ami-54d2a63b"
  }
}

variable "AWS_REGION" {
  default = "ap-south-1"
}
