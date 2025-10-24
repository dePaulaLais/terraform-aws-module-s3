variable "bucket_name" {
  type        = string
  description = "Nome do bucket S3"
}

variable "tags" {
  type = map(string)
}

variable "force_destroy" {
  type        = bool
  description = "Permite a destruição do bucket mesmo que ele não esteja vazio"
}