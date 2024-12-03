module "eks_network" {
  source       = "./modules/network"
  cidr_block   = var.cidr_block
  project_name = var.project_name
  tags         = local.tags #Isso aqui pega as tags do locals.tf e posteriormente tambem sera utilizando pelo variables do modulo network ou outros
}

module "eks_cluster" {
  source           = "./modules/cluster"
  project_name     = var.project_name
  cidr_block       = var.cidr_block
  tags             = local.tags
  public_subnet_1a = module.eks_network.subnet_pub_1a
  public_subnet_1b = module.eks_network.subnet_pub_1b
}