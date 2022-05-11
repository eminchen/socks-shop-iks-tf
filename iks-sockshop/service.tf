data "kubernetes_service" "socks-lb" {
  metadata {
    namespace = var.namespace
    name = "front-end"
  }
  depends_on = [helm_release.socks-demo]
}
