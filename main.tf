resource "aws_instance" "ec2" {
    ami           = "ami-09625adacc474a7b4"
    instance_type = "t2.micro"
}