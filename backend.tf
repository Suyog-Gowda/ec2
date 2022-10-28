terraform {
  backend "s3" {
    bucket = "suyogs31990"
    key = "suyog"
    region = "ap-south-1"
    dynamodb_table = "suyogdb"   
  }
}
