terraform {
  required_providers {
    aws = {
      version = "~> 5.0"
      source = "hashicorp/aws"
    }
  }
}
provider "aws" {
 # profile ="default"
  region = "eu-west-2"
}