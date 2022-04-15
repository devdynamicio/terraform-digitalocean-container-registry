module "registry" {
  source = "../../"
  name   = "registry"
  region = "fra1"
}

provider "digitalocean" {
}
