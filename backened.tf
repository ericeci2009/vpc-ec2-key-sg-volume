terraform {
  backend "s3" {
    bucket = "ca-wk7-terraformstatete"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    #use_lockfile = true
    
  }
}