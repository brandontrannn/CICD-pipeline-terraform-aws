variable "ami" {
    default = "ami-09625adacc474a7b4" 
    type = string
}
variable "instance_type" {
    default = "t2.micro"
    type = string
}
variable "tags" {
    default = {}
    type = map(any)
}
variable "cidr_block" {
    default = "10.0.0.0/16"
}
variable "Name" {
    default = ""
    type = string
}