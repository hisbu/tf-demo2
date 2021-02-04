terraform {
  backend "s3" {
    bucket  = "jcde-terraform-state-01"
    key     = "terraform/demo2/tfstate"
    region  = "ap-southeast-1"    
  }
}