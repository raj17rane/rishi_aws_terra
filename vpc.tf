resource "aws_vpc" "rishi-vpc" {
  cidr_block = "10.0.0.0/16"     #65536


  tags = {
    Name = "Rishi-VPC",
    ENV  = "DEV"
  }

}


output "vpc-id" {
  value = aws_vpc.rishi-vpc.id
}