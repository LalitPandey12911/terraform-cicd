terraform {
  backend "s3" {
    bucket = "terraform-backend-lalit-pandey-99"   # <-- change if needed
    key    = "pipeline/terraform.tfstate"
    region = "us-east-1"
    # dynamodb_table = "terraform-lock"   # optional (not using now)
  }
}
