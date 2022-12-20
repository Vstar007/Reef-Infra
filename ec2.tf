resource "aws_instance" "web" {
  ami           = var.AMI_ID
  instance_type = var.Instance_Type

  tags = {
    Name = "Reef Infra"
  }
}