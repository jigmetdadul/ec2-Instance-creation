provider "aws" {
	region = "us-east-1" # Set your desired AWS region
}

resource "aws_instance" "example" {
	ami= "ami-04b70fa74e45c3917" # Specify an appropriate AMI ID
	instance_type = "t2.micro"
	subnet_id = "subnet-0605ec1b5179f7c85"
	key_name = "TargetServerKP"
}
