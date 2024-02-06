# Ec2 Resource creation
# Problem statement:
#2. Extend the code to create multiple Ec2 or Compute instances in the AWS or GCP with count and without count variable.
#---------------------------------
#Created ec2 instance in us-east-1a availability zone 
# Added seperate code  to create 3 seperate ec2 instances  

resource "aws_instance" "my_ec2-1" {
  ami               = "ami-0c7217cdde317cfec"
  availability_zone = "us-east-1a"
  instance_type     = "t2.micro"  
}

resource "aws_instance" "my_ec2-2" {
  ami               = "ami-0c7217cdde317cfec"
  availability_zone = "us-east-1a"
  instance_type     = "t2.micro"  
}

resource "aws_instance" "my_ec2-3" {
  ami               = "ami-0c7217cdde317cfec"
  availability_zone = "us-east-1a"
  instance_type     = "t2.micro"  
}