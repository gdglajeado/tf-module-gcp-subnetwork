# Google subnetworks Terraform module

Simples Módulo para Terraform que cria subredes no Google Cloud Platform.

## Terraform versão

Terraform > 0.12.19

Esta definição encontra-se no arquivo `versions.tf`

## Como utilizar

```hcl
module "subnetwork" {
  source = "git@github.com/gdglajeado/tf-module-gcp-subnetwork.git?ref=v1.0"

  name                     = "rundeck"
  region                   = "us-central1"
  network                  = module.network.self_link
  ip_cidr_range            = "10.10.1.0/24"
  private_ip_google_access = false
}
```