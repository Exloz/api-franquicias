terraform {
  backend "s3" {
    bucket       = "franchise-000000000000-terraform-state"
    key          = "dev/infrastructure.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
