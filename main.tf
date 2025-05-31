terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
    }
  }
   required_version = ">= 1.5.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "LuxBMImini1" {
ami           = "ami-0c101f26f147fa7fd" # Amazon Linux 2023, us-east-1
instance_type = "t2.micro"

 tags = {
  Name = "ExampleInstance"
 }
}