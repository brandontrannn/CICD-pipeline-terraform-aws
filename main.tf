resource "aws_instance" "ec2" {
    ami           = "ami-09625adacc474a7b4"
    instance_type = "t2.micro"
    tags = {
        Name = "ExampleEC2Instance"
    }
}

resource "aws_vpc" "my-vpc" {
    cidr_block = "10.0.0.0/16"
    tags = {
        Name = "My VPC"
    }
}

resource "aws_internet_gateway" "gw" {
    vpc_id = aws_vpc.my-vpc.id
}

resource "aws_subnet" "subnet-1" {
    vpc_id = aws_vpc.my-vpc.id
    cidr_block = "10.0.0.0/16"

    tags = {
        Name = "my-subnet"
    }
}