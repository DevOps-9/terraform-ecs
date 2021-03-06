vpc_cidr = "10.0.0.0/16"

environment = "acc"

public_subnet_cidrs = ["10.0.0.0/24", "10.0.1.0/24"]

private_subnet_cidrs = ["10.0.50.0/24", "10.0.51.0/24"]

availability_zones = ["us-east-2a", "us-east-2b"]

max_size = 1

min_size = 1

desired_capacity = 1

instance_type = "t2.micro"

ecs_aws_ami = "ami-0b31574e5d83d5c42"

jenkins_master_count = 1

jenkins_slave_count = 1
