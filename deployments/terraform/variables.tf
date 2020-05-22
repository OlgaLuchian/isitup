variable "deployment_endpoint" {
  type = "map"

  default = {
    test  = "test.isitup.fuchicorp.com"
    dev  = "dev.isitup.fuchicorp.com"
    qa   = "qa.isitup.fuchicorp.com"
    prod = "prod.isitup.fuchicorp.com"
  }
}

variable "deployment_image" {
  default = "fuchicorp.com/isitup"
}

variable "deployment_environment" {
  default = "dev"
}
