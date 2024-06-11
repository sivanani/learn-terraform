resource "aws_instance" "Frontend" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "Frontend"
  }
}

output "instance_ip_addr" {
  value = aws_instance.Frontend.public_ip
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