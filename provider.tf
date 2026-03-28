terraform {
  backend "s3" {
    bucket  = "galeatacucomori"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}