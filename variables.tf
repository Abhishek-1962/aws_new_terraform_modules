variable "ami_id" {
  type    = string
  default = "ami-02dfbd4ff395f2a1b"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "inst_count" {
  type = number 
  default = 1
}
