output "public_ip" {

    value = aws_instance.ec2.public_ip
  
}

output "private_ip" {

    value = aws_instance.ec2.private_ip
  
}

output "hostid" {

    value = aws_instance.ec2.id
  
}