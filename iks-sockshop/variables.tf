variable "intersight_key" {
  type =  string
 
}  
variable "intersight_secret" {
  type  = string
}
variable "endpoint" {
  default = "https://www.intersight.com"
}
variable "IKSCluster" {
  type = string
}
variable "namespace" {
  type = string
  description = "Namespace to install application"
}
