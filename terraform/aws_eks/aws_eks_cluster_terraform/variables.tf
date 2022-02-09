variable "cluster_name" {
  type = string
  default = "my_first_cluster"
}
variable "cluster_version" {
  default     = "1.20"
  description = "Kubernetes Cluster Version"
}

variable "region" {
  default     = "us-east-2"
  description = "AWS region"
}
variable "worker_instance_1" {
  default     = "t2.small"
  description = "AWS region"
}
variable "worker_instance_ASG_1" {
  default     = "2"
  description = "AWS Auto Scaling Group"
}
variable "worker_instance_2" {
  default     = "t2.medium"
  description = "AWS region"
}
variable "worker_instance_ASG_2" {
  default     = "1"
  description = "AWS Auto Scaling Group"
}

variable "ingress_port_from" {
  type = list
  default     = ["22", "80", "443"]
  description = "Mention all port you need to enable"
}
variable "ingress_port_to" {
  type = list
  default     = ["22", "80", "443"]
  description = "Mention all port you need to enable"
}