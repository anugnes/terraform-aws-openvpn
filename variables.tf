variable "name" {
  default     = "openvpn"
  description = "OpenVPN instance name"
}

variable "vpc_id" {
  description = "ID of the VPC to use"
}

variable "vpc_cidr" {
  description = "VPC CIDRs to use"
}

variable "public_subnet_ids" {
  description = "Public Subnet IDs"
}

variable "route_zone_id" {
  description = "Route Zone ID"
}

variable "domain" {
  description = "Public domain to assign to the openVPN host. With a value of 'example.com' The resulting value will be 'vpn.example.com"
}

variable "instance_type" {
  description = "OPenVPN EC2 instance type"
}

variable "key_name" {
  description = "Key Pair name"
}

variable "ebs_region" {
  description = "Region for the EBS volume where we'll store credentials and certificates"
}

variable "ebs_size" {
  description = "EBS volume size. 1GB should be fine in most cases"
}

variable "ami" {
  description = "AMI ID to use for the EC2 instance"
}