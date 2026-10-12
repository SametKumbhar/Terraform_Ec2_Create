# Terraform EC2 Instance Creation

## Description
This project demonstrates how to create an AWS EC2 instance using Terraform and Infrastructure as Code (IaC).

## Technologies Used
- AWS EC2
- Terraform
- AWS CLI
- Git and GitHub
- HCL

## Project Files
- `main.tf` — Defines Terraform requirements, AWS provider, and EC2 instance.
- `variables.tf` — Defines AWS region, AMI ID, and instance type.
- `outputs.tf` — Displays EC2 instance ID and public IP.

## Region
AWS Asia Pacific (Mumbai): `ap-south-1`

## Practical Steps
1. Configure AWS credentials using `aws configure`.
2. Initialize Terraform using `terraform init`.
3. Validate the configuration using `terraform validate`.
4. Review the infrastructure using `terraform plan`.
5. Create the EC2 instance using `terraform apply`.
6. Verify the instance ID and public IP from the outputs.
7. Delete the instance using `terraform destroy` when the practical is complete.

## Learning Objective
Learn how to provision and manage AWS infrastructure using Terraform, variables, providers, resources, and outputs.

## Disclaimer
AWS charges may apply. Check your AWS pricing and remove resources when they are no longer required.
