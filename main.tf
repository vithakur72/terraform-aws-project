resource "aws_instance" "dev" {
  instance_type = var.instance_type
  ami           = var.ami
  count         = var.istest == true ? 3 : 0
}

resource "aws_instance" "prod" {
  instance_type = var.instance_type
  ami           = var.ami
  count         = var.istest == false ? 1 : 0
}



