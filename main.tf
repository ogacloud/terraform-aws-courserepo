provider "aws" {
  region     = var.region
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}

module "ecr" {
  source  = "app.terraform.io/ogacloud/ecr/aws"
  version = "0.0.2"
  name    = "course-management-ecr"

  # insert required variables here
}
