terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.65.0"
    }

    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }

    tls = {
      source = "hashicorp/tls"
      version = "4.0.4"
    }

    cloudinit = {
      source = "hashicorp/cloudinit"
      version = "2.3.2"
    }

    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.20.0"
    }
  }

  required_version = "~> 1.4"
}  