module "roboshop_ec2"{
    source="../ec2"
    instance-type = var.instance_size #if you not provide here, it will check "../ec2" module.
    #module consuming lo a name aina undachu. you can check "instance-type" and "instance_size" here.
}