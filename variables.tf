variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-2"
}

variable "ssh_key_name" {
  description = "Name of the EC2 Key Pair"
  type        = string
  default     = "GHActions"
}

