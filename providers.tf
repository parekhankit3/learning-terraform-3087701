terraform {
  required_providers {
    aws = {
      source  = "parekhankit3/aws"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
}
