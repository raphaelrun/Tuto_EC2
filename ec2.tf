resource "aws_instance" "web" {
  ami           = "ami-01eb696891a3b3bcf"
  instance_type = "t3.micro"
  count = 3

  tags = {
    Name = "HelloWorld"
  }
}