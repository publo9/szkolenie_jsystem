# Wpisz token wyłącznie w lokalnym terraform.tfvars (plik ignorowany przez Git).
# W etapach 01-04 token nie jest potrzebny do operacji lokalnych.
digitalocean_token = "null"

name_prefix         = "jsystems-lab-mati"
project_environment = "Development"
region              = "fra1"
vpc_ip_range        = "10.98.1.0/24"
