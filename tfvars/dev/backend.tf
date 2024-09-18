   # bucket = "chinnadev"
   # key    = "devops-test-backend"
   # region = "us-east-1"
    #dynamodb_table = "dynamodev"


terraform {
  backend "s3" {
    bucket = "chinnadev"
    key    = "devops-test-backend"
    region = "us-east-1"
    dynamodb_table = "dynamodev"
  }
}
