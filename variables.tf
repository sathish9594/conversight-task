
variable "ami" {
  type    = string
  default = "ami-0bef6cc322bfff646" # Amazon Linux 2 AMI (HVM), SSD Volume Type
}
variable "keyname" {
  default = "devops"
}
variable "region" {
  type        = string
  default     = "us-east-1"
  description = "default region"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "default vpc_cidr_block"
}

variable "pub_sub1_cidr_block" {
  type    = string
  default = "10.0.128.0/20"
}

variable "pub_sub2_cidr_block" {
  type    = string
  default = "10.0.144.0/20"
}
variable "prv_sub1_cidr_block" {
  type    = string
  default = "10.0.0.0/19"
}
variable "prv_sub2_cidr_block" {
  type    = string
  default = "10.0.32.0/19"
}


variable "sg_name" {
  type    = string
  default = "alb_sg"
}

variable "sg_description" {
  type    = string
  default = "SG for application load balancer"
}

variable "sg_tagname" {
  type    = string
  default = "SG for ALB"
}

variable "sg_ws_name" {
  type    = string
  default = "webserver_sg"
}

variable "sg_ws_description" {
  type    = string
  default = "SG for web server"
}

variable "sg_ws_tagname" {
  type    = string
  default = "SG for web"
}
