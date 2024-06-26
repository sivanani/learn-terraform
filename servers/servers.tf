variable "instance" {
  default = "t3.micro"
}
resource "aws_instance" "Frontend" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = var.instance

  tags = {
    Name = "Frontend"
  }
}

output "Frontend" {
  value = aws_instance.Frontend.public_ip
}

data "aws_ami" "centos" {
  owners = ["973714476881"]
  most_recent = true
  name_regex = "Centos-8-DevOps-Practice"
}

output "ami" {
  value = data.aws_ami.centos.image_id
}

resource "aws_instance" "MongoDB" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "MongoDB"
  }
}

resource "aws_instance" "catalogue" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "catalogue"
  }
}

resource "aws_instance" "Redis" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "Redis"
  }
}

resource "aws_instance" "User" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "User"
  }
}

resource "aws_instance" "Cart" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "Cart"
  }
}

resource "aws_instance" "MySQL" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "MySQL"
  }
}


resource "aws_instance" "Shipping" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "Shipping"
  }
}

resource "aws_instance" "RabbitMQ" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "RabbitMQ"
  }
}

resource "aws_instance" "Payment" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "Payment"
  }
}

resource "aws_instance" "Dispatch" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "Dispatch"
  }
}