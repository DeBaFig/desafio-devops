variable "application_name" {
  description = "Name of the application"
  type        = string
}

variable "sns_endpoint" {
  description = "Terraform version to install in CodeBuild Container"
  type        = string
}

variable "DOCKER_USERNAME" {
  description = "Docker UserName"
  type        = string
}

variable "DOCKER_PASSWORD" {
  description = "DockerPassword"
  type        = string
}