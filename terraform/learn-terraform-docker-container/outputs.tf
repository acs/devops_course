output "container_id" {
  description = "ID of the Docker container"
  value = docker_container.nginx.id
}

output "container_ip" {
  description = "IP of the Docker container"
  value = docker_container.nginx.ip_address
}

output "image_ip" {
  description = "ID of the Docker image"
  value = docker_image.nginx.id
}
