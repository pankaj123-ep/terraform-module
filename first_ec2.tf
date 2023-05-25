
provider "aws" {
  region     = "us-east-1"
  profile ="cloud-dev-personal"
  version ="3.0"
}

resource "aws_instance" "gabru" {
  ami=var.ami
  instance_type=var.instance_type
  tags = {
   Name = "HelloWorld"
   Environment = "Prod"
   Product="CRM"
   



 }



}
