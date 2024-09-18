# terraform {
#   required_providers {
#     aws = {
#         source = "hashicorp/aws"
#         version = "5.61.0"
#     }
#   }

#   backend s3 {
#     bucket = "myroboshop-remote-state"
#     key = "vpc-test"
#     region = "us-east-1"
#     dynamodb_table = "myroboshop-remote-state-locking"
#   }
# }

# provider aws {
#     region = "us-east-1"
# }