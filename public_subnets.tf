# Public Subnet 1
resource "aws_subnet" "public1" {
  availability_zone       = "us-east-1a"
  cidr_block              = "172.120.1.0/24"
  map_public_ip_on_launch = true
  vpc_id                  = aws_vpc.vp1.id
  tags = {
    Name = "utc-public-subnet-1a"
  }

}
# Public Sub 2
resource "aws_subnet" "public2" {
  availability_zone       = "us-east-1b"
  cidr_block              = "172.120.2.0/24"
  map_public_ip_on_launch = true
  vpc_id                  = aws_vpc.vp1.id
  tags = {
    Name = "utc-public-subnet-1b"
  }
}