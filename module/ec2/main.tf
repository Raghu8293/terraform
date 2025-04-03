terraform{
required_providers{
aws={
version="5.89.0"
}
}
}
provider "aws" {
  region = var.region
}

resource "aws_instance" "app" {
    ami=var.ami #"ami-08b5b3a93ed654d19"
    instance_type = var.instance_type #"t2.micro"
  
 }
