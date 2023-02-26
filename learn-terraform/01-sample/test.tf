resource "aws_instance""ec2"{
  ami   ="3.239.168.42"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-0730089cc7ff79932]
  tags ={
    name=test
  }
}
