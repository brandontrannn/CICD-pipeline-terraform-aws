ami = "ami-02541b8af977f6cdd"
instance_type = "t2.micro"
tags = "ExampleEC2Instance"
cidr_block = 10.0.0.0/16
tags = "My VPC"
vpc_id = aws_vpc.my-vpc.id