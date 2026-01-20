provider "aws"{
region="eu-west-2"
}
# setup an S3 bucket
resource "aws_s3_bucket" "tf_linting"{
bucket="challenge2-tf-linting"
tags={
Name="challenge2-tf-linting"
Environment="Dev"
}
}