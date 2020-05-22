variable "deployment_endpoint" {
  type = "map"

  default = {
    test  = "test.isitup.bishkekdc.com"
    dev  = "dev.academy.bishkekdc.com"
    qa   = "qa.academy.bishkekdc.com"
    prod = "academy.bishkekdc.com"
  }
}

variable "deployment_image" {
  default = "nexus.bishkekdc.com/isitup"
}

variable "deployment_environment" {
  default = "dev"
}