resource "kubernetes_namespace" "SocksNS" {
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
