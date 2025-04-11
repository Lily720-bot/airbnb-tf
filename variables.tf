
variable "ami_id" {
  type        = string
  default     = "ami-087f352c165340ea1"
  description = "instance ami used"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "Instance type used"
}
