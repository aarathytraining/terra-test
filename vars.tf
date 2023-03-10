# Creating a Variable for ami of type map


variable "ec2_ami" {
  type = map

  default = {
    us-east-1 = "ami-09cd747c78a9add63"
  }
}

# Creating a Variable for region

variable "region" {
  default = us-east-1
}


# Creating a Variable for instance_type
variable "instance_type" {    
  type = string
}