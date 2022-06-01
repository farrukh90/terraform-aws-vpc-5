output "vpc_id" {
  value = aws_vpc.main.id
}
output "public_subnet1" {
  value = aws_subnet.public1.id
}
output "public_subnet2" {
  value = aws_subnet.public2.id
}
output "public_subnet3" {
  value = aws_subnet.public3.id
}
