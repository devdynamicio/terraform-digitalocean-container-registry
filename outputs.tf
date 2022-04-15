output "id" {
  value       = digitalocean_container_registry.this.id
  description = "The id of the container registry"
}

output "name" {
  value       = digitalocean_container_registry.this.name
  description = "The name of the container registry"
}

output "endpoint" {
  value       = digitalocean_container_registry.this.endpoint
  description = "The URL endpoint of the container registry. Ex: registry.digitalocean.com/my_registry"
}

output "server_url" {
  value       = digitalocean_container_registry.this.server_url
  description = "The domain of the container registry. Ex: registry.digitalocean.com"
}
