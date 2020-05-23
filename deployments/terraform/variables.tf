variable "deployment_endpoint" {
  type = "map"

  default = {
    test  = "test.isitup.devops-chicago.com"
    dev  = "dev.isitup.devops-chicago.com"
    qa   = "qa.isitup.devops-chicago.com"
    prod = "prod.isitup.devops-chicago.com"
  }
}

variable "deployment_image" {
  default = "docker.devops-chicago.com/isitup:latest"
}

variable "deployment_environment" {
  default = "dev"
}