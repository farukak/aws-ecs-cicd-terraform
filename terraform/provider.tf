# ---------------------------------------------------------------------------------------------------------------------
# AWS PROVIDER USING TF CLI
# ---------------------------------------------------------------------------------------------------------------------

 provider "aws" {
   alias = ""
   profile = ""
   version = ""
   region  = ""
   allowed_account_ids = [""]
 }

  terraform {
    required_version = "~>0.12"
    backend "s3" {
      encrypt        = true
      bucket         = ""
      region         = ""
      key            = ""
      dynamodb_table = ""
      profile        = ""
   }
 }