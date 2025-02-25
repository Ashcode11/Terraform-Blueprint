variable "repo_name" {
  description = "The name of the repository."
  type        = string
}

variable "repo_description" {
  description = "The description of the repository."
  type        = string
  default     = ""
}

variable "private_repo" {
  description = "Whether the repository should be private."
  type        = bool
  default     = false
}

variable "auto_init" {
  description = "Whether the repository should be initialized with a README."
  type        = bool
  default     = true
}
