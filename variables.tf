# Define Region
variable "region" {
  description = "AWS-Region"
  default     = "ap-south-1"
}

# Define variables
variable "instance_count" {
  description = "Number of EC2 instances in each private subnet"
  default     = 2
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0ba259e664698cbfc"
}

variable "vpc_cidr" {
  description = "CIDR block for the EC2 instances"
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
}


