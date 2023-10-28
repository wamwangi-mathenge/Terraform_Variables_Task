variable "instance_ami" {
  type = string
  description = "Instance AMI"
}

variable "my_instance_type" {
  type = string
  description = "Instance Type"
}

variable "instance_tags" {
  type = object({
    Name = string
    Brian = number
  })
}