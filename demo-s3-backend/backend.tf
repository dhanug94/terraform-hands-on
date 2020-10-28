terraform {
  backend "s3" {
    bucket = "terraform-state-backend-s3"
    key = "terraform/demo-4"
  }
}
