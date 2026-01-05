terraform {
  backend "s3" {
    bucket         = "jagadapi240-devops-platform-tfstate-eu-north-1"
    key            = "envs/dev/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}
