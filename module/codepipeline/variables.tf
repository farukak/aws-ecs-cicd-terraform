variable "source_repo_name" {
    description = "Source repo name"
    type = string
}

variable "source_repo_branch" {
    description = "Source repo branch"
    type = string
}

variable "image_repo_name" {
    description = "Image repo name for ECR"
    type = string
}

variable "aws_ecr" {
  description = "AWS ECR "
}