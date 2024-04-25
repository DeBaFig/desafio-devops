terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "5.6.2"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "bck-s3-terraform"
    key    = "terraform-test.tfstate"
    region = "us-east-1"
  }
}
provider "dockerhub" {
  # Note: This cannot be a Personal Access Token
  username = DOCKER_USERNAME
  password = DOCKER_PASSWORD
}

resource "dockerhub_repository" "example" {
  name             = "example"
  description      = "Example repository."
}