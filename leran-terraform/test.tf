resource "aws-instance" "ec2" {
  ami                   ="Centos-8-DevOps-Practice"
  instance_type         ="t3.micro"
  vpc_security_group_ids =[sg-0730089cc7ff79932]
  tag{
    name ="test"
  }
}