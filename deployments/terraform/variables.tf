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
  default = "nexus.devops-chicago.com/isitup"
}

variable "deployment_environment" {
  default = "dev"
}