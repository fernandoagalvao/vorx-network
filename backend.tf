terraform {
  backend "s3" {
    bucket = "bucket-fernandogalvao-vorx-terraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
