resource "aws_instance" "web" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "Frontend"
  }
}

resource "aws_instance" "web" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "MongoDB"
  }
}

resource "aws_instance" "web" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "catalogue"
  }
}

resource "aws_instance" "web" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "Redis"
  }
}

resource "aws_instance" "web" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "User"
  }
}

resource "aws_instance" "web" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "Cart"
  }
}

resource "aws_instance" "web" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "MySQL"
  }
}


resource "aws_instance" "web" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "Shipping"
  }
}

resource "aws_instance" "web" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "RabbitMQ"
  }
}

resource "aws_instance" "web" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "Payment"
  }
}

resource "aws_instance" "web" {
  ami  = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = "Dispatch"
  }
}