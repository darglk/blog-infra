resource "aws_ecr_repository" "ecr_repo" {
  name                 = "blog-auth-regisstry"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}