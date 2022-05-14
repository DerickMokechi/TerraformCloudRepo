terraform {
  
  required_providers {
      aws = {
          source = "hashicorp/aws"
          versions ="~> 4.6" 
      }
  }
}

provider "aws" {
    profile = "default"
    region = "us-east-1"
}