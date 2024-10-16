variable "location" {
  type = string
}

variable "name_identifier" {
  type    = string
  default = "mh18"
}

variable "alt_rg" {
  type = string
}
variable "rg_name" {
  type = string
}

variable "iothub_id" {
  type = string
}

variable "iothub_name" {
  type = string
}

variable "send_metrics_device_to_cloud" {
  type    = bool
  default = true
}
