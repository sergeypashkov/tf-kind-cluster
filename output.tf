output "kubeconfig" {
  depends_on  = [ kind_cluster.this ]

  value       = "${path.module}/kind-config"
  description = "The path to the kubeconfig file"
}
