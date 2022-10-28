terraform {
  backend "s3" {
    bucket = "suyogs31990"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "suyogdb"   
  }
}
