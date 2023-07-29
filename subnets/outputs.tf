output "subunet_ids" {
  value = aws_subnet.main.*.id
}