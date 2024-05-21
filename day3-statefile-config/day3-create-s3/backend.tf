terraform {
  backend "s3" {
    bucket = "nikki-remote-bucket-asdfrew"
    key = "folder-2/terraform.tfstate"
    region = "ap-south-1"
    
  }
}