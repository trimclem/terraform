provider "aws" {  
	region = "us-east-1"
}

resource "aws_instance" "example" { 
	ami           = "ami-0565af6e282977273"
	instance_type = "t2.micro"

	tags{
		Name = "terraform-example"
	}
}
