terraform {
  backend "s3" {
    bucket = "kdt-final-terraform-state"
    key    = "skyline/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
