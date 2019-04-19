variable "cluster_name" {
  type = "string"
}

variable "cluster_user_name" {
  type = "string"
}

variable "cluster_node_disk_size" {
  default = 25
}

variable "cluster_node_disk_type" {
  default = "pd-ssd"
}

variable "cluster_vpc_network" {}

variable "cluster_node_type" {
  default = "n1-standard-2"
}