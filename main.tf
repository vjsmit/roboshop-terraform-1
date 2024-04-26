module "instances" {
  for_each = var.components
  source = "git::https://github.com/vjsmit/tf-module-app-1.git"
  component = each.key
  env = var.env
}