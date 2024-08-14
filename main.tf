provider "aws" {
  region = "us-east-1"
}

# Define an EC2 instance resource
resource "aws_instance" "example" {
  ami           = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformExample"
  }
}

# Define an S3 bucket resource
resource "aws_s3_bucket" "example_bucket" {
  bucket = "desertbucket8"

  tags = {
    Name        = "TerraformExampleBucket"
    Environment = "Dev"
  }
}
