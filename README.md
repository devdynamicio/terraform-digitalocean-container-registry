# DigitalOcean Container Registry Terraform module

Terraform Module for create [DigitalOcean Container Registry](https://www.digitalocean.com/products/container-registry) service.

[![SWUbanner](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/banner2-direct.svg)](https://github.com/vshymanskyy/StandWithUkraine/blob/main/docs/README.md)

## Requirements

This module requires Terraform version `0.13.0` or newer.

## Examples

```hcl
module "registry" {
  source           = "../../"
  name             = "registry"
  region           = "fra1"
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.0 |
| <a name="requirement_digitalocean"></a> [digitalocean](#requirement\_digitalocean) | >= 2.19.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | >= 2.19.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [digitalocean_container_registry.this](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/container_registry) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | The name of the container\_registry. | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The slug identifier of for region where registry data will be stored. When not provided, a region will be selected automatically. | `string` | n/a | yes |
| <a name="input_subscription_tier_slug"></a> [subscription\_tier\_slug](#input\_subscription\_tier\_slug) | The slug identifier for the subscription tier to use (starter, basic, or professional) | `string` | `"starter"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_endpoint"></a> [endpoint](#output\_endpoint) | The URL endpoint of the container registry. Ex: registry.digitalocean.com/my\_registry |
| <a name="output_id"></a> [id](#output\_id) | The id of the container registry |
| <a name="output_name"></a> [name](#output\_name) | The name of the container registry |
| <a name="output_server_url"></a> [server\_url](#output\_server\_url) | The domain of the container registry. Ex: registry.digitalocean.com |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
