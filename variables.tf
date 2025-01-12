variable "region" {
  description = "AWS region"
  type = string
}

variable "instance_type" {
  description = "Type of Amazon EC2 instance to provision"
  type = string
}

variable "instance_name" {
  description = "EC2 instance name"
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "Secret Access key for user"
  type = string
}

variable "AWS_ACCESS_KEY_ID" {
  description = "Client ID"
  type = string
}

