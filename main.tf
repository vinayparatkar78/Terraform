# dev infra
module "dev-demo-app" {
  source           = "./modules/demo-app"
  env_name        = "dev"
  instance_type   = "t2.micro"
  ami_id          = "ami-084568db4383264d4"
  instance_name   = "demo-instance"
  bucket_name     = "demo-bucket"
  demo_table_name = "demo-table"
}

# QA infra
module "QA-demo-app" {
  source           = "./modules/demo-app"
  env_name        = "qa"
  instance_type   = "t2.small"
  ami_id          = "ami-071226ecf16aa7d96"
  instance_name   = "demo-instance"
  bucket_name     = "demo-bucket"
  demo_table_name = "demo-table"
}

# prd infra
module "prd-demo-app" {
  source           = "./modules/demo-app"
  env_name        = "prd"
  instance_type   = "t2.medium"
  ami_id          = "ami-0c15e602d3d6c6c4a"
  instance_name   = "demo-instance"
  bucket_name     = "demo-bucket"
  demo_table_name = "demo-table"
}

