provider "aws" {
  profile = "default"
  region = "us-east-1"
}

#criar um bucket
# resource "aws_s3_bucket" "tf-course-w" this tf-course-w is a friendly name to use into terraform and colud be different from s3 bucket`s name
resource "aws_s3_bucket" "tf-course-w" {
  bucket = "tf-course-w"
  acl = "private"

}