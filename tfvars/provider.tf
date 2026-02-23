terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0"
    }
  }

  backend "s3" {                                      # add this backend block after provisioning s3 and dynamo db
    
  }

}

provider "aws" {
  region = "us-east-1"
}