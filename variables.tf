variable "image_name" {
  type = string
}

variable "region" {
  type    = string
  default = "nyc1"
}

variable "droplet_name" {
  type    = string
  default = "application"
}

variable "droplet_size" {
  type    = string
  default = "s-1vcpu-1gb"
}

variable "private_networking" {
  type    = bool
  default = true
}

variable "ssh_keys" {
  type = list(string)
}

variable "ssh_source_addresses" {
  type = list(string)
}
