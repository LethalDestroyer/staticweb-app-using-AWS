# Output ELB DNS Name
output "elb_dns_name" {
  value = aws_elb.nginx_elb.dns_name
}