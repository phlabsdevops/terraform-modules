output "instance_id" {
  value=module.roboshop_ec2.ec2_id    #"ec2_id" name should be present in module. which means, ../ec2/output.tf lo "ec2_id" undali.
}
output "instance_public_ip" {
  value=module.roboshop_ec2.ec2_public_ip #"ec2_public_ip" name should be present in module. which means, ../ec2/output.tf lo "ec2_public_ip" undali.
}

output "instance_private_ip" {
  value=module.roboshop_ec2.ec2_private_ip #"ec2_private_ip" name should be present in module. which means, ../ec2/output.tf lo "ec2_private_ip" undali.
}

