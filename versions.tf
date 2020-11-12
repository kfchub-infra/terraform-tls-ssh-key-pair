terraform {
  required_version = "~> 0.13.4"
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 1.3.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 2.1"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~> 3.0"
    }
  }
}
