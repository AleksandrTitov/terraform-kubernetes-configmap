resource "kubernetes_config_map_v1" "main" {
  metadata {
    name      = var.name
    namespace = var.namespace
  }

  data = var.configmap_data
}
