output "instance_ip" {
  value       = aws_instance.my_ec2.public_ip
  description = "Public IP address of the EC2 instance"
}
