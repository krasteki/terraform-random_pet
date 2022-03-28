### This repo contains terraform configuration and deploys a random provider with random pet

The resource `random_pet` generates random pet names that are intended to be used as unique identifiers for other resources.

Added `outputs` in branch `add-outputs`

Added "variables` int branch `add-variables`

#### Prerequisites

The [Terraform CLI](https://learn.hashicorp.com/tutorials/terraform/install-cli), version used 1.1.6

#### Create infrastructure

1. Clone the repo:
```
$ git clone https://github.com/krasteki/terraform-null_resource.git
```
2. Enter the cloned folder
```
$ cd terraform-null_resource
```
3. Initialize the configuration
```
$ terraform init
```
4. Apply the configuration
```
$ terraform apply
```
5. Destroy the configuration
```
$ terraform destroy
```