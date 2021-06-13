terraform {
  backend "s3" {
    encrypt = true
    bucket  = "javahome-tf-1212"
    key     = "deploy-ansible/terraform.tfstate"
    region  = "us-east-1"
    # dynamodb_table = "terraform-state"
  }
}
