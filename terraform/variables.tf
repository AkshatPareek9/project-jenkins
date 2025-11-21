variable "aws_region" {
	description = "AWS Region"
	default = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-00010cbd4af4db04e"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t3.small"
}
