variable "bucket_name" {
  type = string
}

variable "enable_bucket_versioning" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "instance_name" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "security_group_ids" {
  type = list(string)
}

variable "iam_role_name" {
  type = string
}
