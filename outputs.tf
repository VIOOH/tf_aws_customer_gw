output "cgw_id" {
  value = aws_customer_gateway.default[0].id
}

output "cgw_ip_address" {
  value = aws_customer_gateway.default[0].ip_address
}

output "cgw_bgp_asn" {
  value = aws_customer_gateway.default[0].bgp_asn
}

