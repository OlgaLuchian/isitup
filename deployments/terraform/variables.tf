variable "deployment_endpoint" {
  type = "map"

  default = {
    test  = "test.isitup.bishkekdc.com"
    dev  = "dev.isitup.bishkekdc.com"
    qa   = "qa.isitup.bishkekdc.com"
    prod = "prod.isitup.bishkekdc.com"
  }
}

variable "deployment_image" {
  default = "nexus.bishkekdc.com/isitup:v2"
}

variable "deployment_environment" {
  default = "dev"
}