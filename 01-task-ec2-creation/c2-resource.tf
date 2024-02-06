# Ec2 Resource creation
# Problem statement:
#1. Creating an EC2 instance in AWS or creating a compute instance in the GCP using terraform.
#---------------------------------

#Created ec2 instance in us-east-1a availability zone 

resource "aws_instance" "my_ec2" {
  ami               = "ami-0c7217cdde317cfec"
  availability_zone = "us-east-1a"
  instance_type     = "t2.micro"
}