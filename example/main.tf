provider "aws" {
  region     = "us-east-1"
  profile ="cloud-dev-personal"
  version ="3.0"
}
module "ec2"{
source = "../"
ami="ami-02354e95b39ca8dec"
instance_type ="t2.micro"



}