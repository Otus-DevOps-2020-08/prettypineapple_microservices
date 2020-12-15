variable project {
  description = "Project ID"
}
variable region {
  description = "Region"
  # Значение по умолчанию
  default = "europe-west1"
}
variable instance_zone {
  description = "Region"
  # Значение по умолчанию
  default = "europe-west1-b"
}
variable public_key_path {
  # Описание переменной
  description = "Path to the public key used for ssh access"
}
variable private_key_path {
  # Описание переменной
  description = "Path to the private key used for ssh access"
}
variable disk_image {
  description = "Disk image"
  default = "docker-base-31337"
}
variable number_of_instances {
    description = "Number of instances of instances of applications"
    default = 1
}
