resource "aws_instance" "jenkins_ec2" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "Terraform-Jenkins-EC2"
  }
}
