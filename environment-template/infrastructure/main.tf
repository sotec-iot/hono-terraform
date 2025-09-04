module "infrastructure" {
  source = "git@github.com:sotec-iot/hono-extras.git//terraform/infrastructure?ref=terraform-v1.0.0"

  project_id          = local.project_id
  region              = local.region
  node_locations      = local.node_locations
}
