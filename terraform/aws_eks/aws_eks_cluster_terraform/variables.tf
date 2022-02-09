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

variable "ec2_ingress_ports_default" {
  description = "Allowed Ec2 ports"
#  type        = list
  default     = {
    "22"  = ["192.168.1.0/24", "10.0.0.0/24" ]
    "443" = ["0.0.0.0/0"]
    "80"  = ["0.0.0.0/0"]
}
}
