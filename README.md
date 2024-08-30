# Terraform AWS Infrastructure

## Project Overview

This project demonstrates the use of Terraform to automate the deployment of AWS infrastructure. The project sets up an EC2 instance and an S3 bucket, highlighting the principles of Infrastructure as Code (IaC) and the efficiency of Terraform in managing cloud resources.

## Prerequisites

Before you begin, ensure you have the following:

- **AWS Account**: An active AWS account with IAM permissions to create EC2 instances and S3 buckets.
- **Terraform**: Installed on your local machine or server (version 1.0 or later is recommended).
- **AWS CLI**: Installed and configured with AWS credentials (set to `us-east-1` region).

## Setup Instructions

### 1. Clone the Repository

Clone this repository to your local machine:

```bash
git clone https://github.com/pratyushchechi/terraform-aws-infrastructure.git
cd terraform-aws-infrastructure

2. Initialize Terraform
Initialize the Terraform project. This command downloads the necessary provider plugins:

- terraform init

3. Plan the Infrastructure

- terraform plan

4. Apply the Configuration

- terraform apply

** Type yes to confirm and proceed with the resource creation.** 

5. Verify the Resources
* - -EC2 Instance: You can verify the creation of the EC2 instance by using the AWS Management Console or running the following AWS CLI command:

	- aws ec2 describe-instances --filters "Name=tag:Name,Values=TerraformExample"

* - -S3 Bucket: Verify the creation of the S3 bucket using the AWS Management Console or by listing your S3 buckets:

	-aws s3 ls



Cleanup
When you're done, you can destroy the resources to avoid any charges:

- terraform destroy




Lessons Learned
Infrastructure as Code (IaC): Terraform simplifies the management of cloud infrastructure by allowing you to define resources in code.
Automation: Using Terraform reduces manual errors and ensures consistent configurations across different environments.
AWS Resource Management: This project provided hands-on experience in creating and managing AWS resources using Terraform.
Author
Pratyush Chechi
GitHub Profile
