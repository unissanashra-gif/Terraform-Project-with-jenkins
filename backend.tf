terraform {
  backend "s3" {
    bucket       = "terraform-bucket28364"
    key          = "terraform/terraform.tfstate"
    region       = "ap-south-2"
    use_lockfile = true
  }
}
