output "uid" {
  description = "The unique in time and space value for this config map"
  value       = kubernetes_config_map_v1.main.metadata[0].uid
}

output "name" {
  description = "The name of this config map"
  value       = kubernetes_config_map_v1.main.metadata[0].name
}
