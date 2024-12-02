module "eks_network" {
  source       = "./modules/network"
  cidr_block   = var.cidr_block
  project_name = var.project_name
  tags         = local.tags #Isso aqui pega as tags do locals.tf e posteriormente tambem sera utilizando pelo variables do modulo network ou outros
}