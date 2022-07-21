terraform {
    backend "s3" {
      bucket = "terraform-project-for-my-test"
      key = "path/terraform.tfstate"
      region = "us-east-1"
      dynamodb_table = "dynamodb-state-locking"

    }
}    
