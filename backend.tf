terraform {
  backend "s3" {
    bucket = "talent-academy-471202980415-tfstates"
    key    = "sprint1/week2/training-terraform.tfstates"
    dynamodb_table = "terraform-lock"

  }
}