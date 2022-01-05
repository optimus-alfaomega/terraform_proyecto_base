terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.59.0"
    }
  }
}


provider "aws" {
 region = "us-east-1"
 access_key= "AKIATXWNBQERUJUPJB5F"
 secret_key= "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"
 alias = "us-east-1"
}