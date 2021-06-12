variable "myregion" {
  description = "AWS Region"
  default     = "ap-south-1"
}

variable "remote_state_bucket" {
  description = "Bucket name for layer 2 remote state"
}

variable "remote_state_key" {
  description = "Key name for layer 2 remote state"
}


variable "ec2_instance_type" {
  description = "EC2 Instance type to launch"
}

variable "key_pair_name" {
  description = "Key Pair to connect to EC2 Instances"
  default     = "ec2terraformkeys"
}

variable "max_instance_size" {
  description = "Maximim number of instances to launch"
}

variable "min_instance_size" {
  description = "Minimum number of instances to launch"
}