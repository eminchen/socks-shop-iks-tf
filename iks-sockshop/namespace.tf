resource "kubernetes_namespace" "sock_ns" {
  metadata {
    annotations = {
    //  name = "example-annotation"
    }

    labels = {
      "istio.io/rev"="cp-v112x.istio-system"
    }

    name = var.namespace
  }
}
