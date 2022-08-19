terraform {
  backend "s3" {
    bucket = "terraform-state-luks"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
