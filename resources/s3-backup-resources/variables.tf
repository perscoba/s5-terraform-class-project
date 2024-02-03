variable "aws_region_main" {
  type    = string
}

variable "aws_region_backup" {
  type    = string
}

variable "common_tags" {
  type = map(any)

}
