# Configure the provider software version
terraform {
  backend "s3" {
  bucket = "backendtf-bucket-tarek"
  key    = "state"
  region = "us-east-1"
  }
}

# Configure the AWS provider
provider "aws" {
  region = "us-east-1"
}
