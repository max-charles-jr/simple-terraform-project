output "bucket_name" {
  value = aws_s3_bucket.mcharles_bucket.bucket
}

output "ec2_instance_id" {
  value = aws_instance.webserver_01.id
}

output "ec2_instance_associate_public_ip_address" {
  value = aws_instance.webserver_01.associate_public_ip_address
}

output "ec2_instance_public_ip_address" {
  value = aws_instance.webserver_01.public_ip
}

output "ec2_instance_az" {
  value = aws_instance.webserver_01.availability_zone
}

output "ec2_instance_subnet_id" {
  value = aws_instance.webserver_01.subnet_id
}

output "ec2_instance_instance_type" {
  value = aws_instance.webserver_01.instance_type
}

output "ec2_instance_ami" {
  value = aws_instance.webserver_01.ami
}

output "ec2_instance_security_group_ids" {
  value = aws_instance.webserver_01.vpc_security_group_ids
}

output "ec2_instance_key_name" {
  value = aws_instance.webserver_01.key_name
}

output "ec2_instance_instance_profile" {
  value = aws_instance.webserver_01.iam_instance_profile
}
