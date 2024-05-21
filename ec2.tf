resource "aws_instance" "ec2" {

        ami = var.ami_id
        vpc_security_group_ids = var.security_group_info
        instance_type = var.instance_classification

        tags = var.tags
  
}