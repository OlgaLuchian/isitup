module "ingress_controller" {
  source  = "fuchicorp/chart/helm"
  deployment_name        = "isitup"
  deployment_environment = "dev"
  deployment_endpoint    = "${lookup(var.deployment_endpoint, "prod")}"
  deployment_path        = "isitup"

  template_custom_vars   = {
    deployment_image =   "docker.fuchicorp.com/awdsgawdfgfawd"
  }
}


variable "deployment_endpoint" {
    default = {
        dev = "dev.isitup.devops-chicago.com"
        qa = "qa.isitup.devops-chicago.com"
        prod = "isitup.devops-chicago.com"
        test = "test.isitup.devops-chicago.com"
    }
  
}


