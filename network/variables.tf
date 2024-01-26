variable "cidr_vpc" {
  description = "Cidr para a vpc criada na AWS"
  type        = string

}

variable "cidr_subnet" {
  description = "Cidr para a subnet criada"
  type        = string
}
variable "environment" {
  description = "Ambiente a que pertece"
  type        = string

}