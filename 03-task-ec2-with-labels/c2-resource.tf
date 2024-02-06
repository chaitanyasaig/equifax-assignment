# Ec2 Resource creation
# Problem statement:
# 3. Adding labels to the AWS Ec2 or GCP  compute instances as a whole (that is all the Ec2 instances will have the same name) and  the labels vary for each Ec2 instance.

# Created 3 ec2 instances with count variable, As per requirement added the same name for all 3 ec2 instances and label is independednt to every instance.

# Used count.index to fetch the incremental value for each ec2 resource

resource "aws_instance" "my_ec2" {
  ami               = "ami-0c7217cdde317cfec"
  availability_zone = "us-east-1a"
  instance_type     = "t2.micro"
  count = 3

  tags = {
    Name = "Ec2 server"
    Label = "My ec2 Server number ${count.index}"
  }

}