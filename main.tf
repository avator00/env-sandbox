terraform {
  backend "s3" {
    bucket = "hh.net.test.bucket"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}

locals {
  env_name         = "sandbox"
  aws_region       = "<strong>region code</strong>"
  k8s_cluster_name = "ms-cluster"
}