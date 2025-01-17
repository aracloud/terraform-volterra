// definition of all needed objects in F5XC

// tenant
variable "xc_tenant" {
  type = string
  default = "f5-emea-ent-bceuutam"
}

variable "xc_tenant_site" {
  type = string
  default = "ara-swiss-ce1"
}

// namespace
variable "xc_namespace" {
  type = string
  default = "a-arquint"
}

// pool name
variable "xc_origin_pool" {
  type = string
  default = "op-ip-arak3s-yelb"
}

// loadbalancer
variable "xc_loadbalancer" {
  type = string
  default = "lb-ara-swiss-k3s-yelb"
}

// backend application
variable "xc_k3s_svc" {
  type = string
  default = "yelb-ui.yelb"
}

variable "xc_pub_app_port" {
  type = string
  default = "80"
}

variable "xc_pub_app_no_tls" {
  type = string
  default = "true"
}

// waf policy 
variable "xc_wafpol_name" {
  type = string
  default = "waap-tf-arak3as-yelb"
}

// application full qualified domain name
variable "xc_fqdn_app" {
  type = string
  default = "arak3syelb.emea-ent.f5demos.com"
}
