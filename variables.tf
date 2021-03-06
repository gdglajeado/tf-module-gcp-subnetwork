variable "name" {
  type        = string
  description = "Nome para a subrede"
}

variable "ip_cidr_range" {
  type        = string
  description = "IP CIDR"
}

variable "region" {
  type        = string
  description = "Nome da região que será utilizada"
}

variable "network" {
  type        = string
  description = "Nome da rede que será conectada com esta subrede"
}

variable "private_ip_google_access" {
  type        = bool
  description = "Se habilitado, irá permitir IP público"
  default     = true
}