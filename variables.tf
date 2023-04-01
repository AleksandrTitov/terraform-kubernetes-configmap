variable "namespace" {
  description = "Kubernetes namespace"
  type        = string
  nullable    = false
}

variable "name" {
  description = "Kubernetes configmap name"
  type        = string
  nullable    = false
}

variable "configmap_data" {
  description = "Kubernetes configmap data"
  type        = map(string)
  default     = {}
}
