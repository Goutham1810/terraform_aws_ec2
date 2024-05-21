variable "ami_id" {

    type = string
    default = "ami-090252cbe067a9e58"
}

variable "security_group_info" {

    type =list
    default = ["sg-0fae5b2ac44b141d7"]  #My security group allow_all
}

variable "instance_classification" {

    type = string
    default = "t3.micro"
  
}

variable "tags" {

    type = map
    default = {} # emtpy map as it was not a mandatory
  
}