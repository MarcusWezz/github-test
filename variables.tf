variable "gh_token" {
  description = "GitHub token" 
}

variable "gh_org" {
  description = "GitHub Organization"
}

variable "gh_admins" {
  description = "List with admin users in GitHub Organization"
  type        = "list"
  default     = []
}

variable "gh_teams" {
  description = "List of Teams in Github Organization"
  type = "list"
  default = []
}

variable "gh_users" {
  description = "List with limited users in GitHub Organization"
  type        = "list"
  default     = []
}

variable "gh_members" {
  description = "List with membership users in Github Organization"
  default = []
}
