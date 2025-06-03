variable "instance_size" {
  type=string
  default="t2.large"
}
variable "tags" {
  type=map
  default={
    Name = "HelloTerraform"
    Project="Roboshop"
    Environment="DEV"
    Terraform=true
  }
}