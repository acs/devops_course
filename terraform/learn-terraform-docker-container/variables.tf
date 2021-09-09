variable "container_name" {
  description = "Value of the name for the Docker container"
  type = string
  default = "ExampleNingxContainer"
}

variable "container_host_port" {
  description = "Host port connected to the container"
  type = number
  default = 9000
}
