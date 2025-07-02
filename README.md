# Terraform AWS Infrastructure Automation

## Project Overview
Designed and deployed a scalable, highly available web infrastructure on AWS using Terraform. Automated the creation of:
A custom VPC with multiple public subnets across different availability zones.
Configured security groups, internet gateway, and route tables.
Provisioned two EC2 instances running Apache web servers with user data.
Created an S3 bucket for object storage.
Implemented an Application Load Balancer (ALB) to distribute traffic across instances.

---

## AWS Services Used
- **Amazon VPC** — Virtual network to isolate your infrastructure.
- **Subnets** — Segments of the VPC in different availability zones.
- **Internet Gateway** — Allows internet access to public subnets.
- **Route Tables** — Routes traffic within VPC and to internet gateway.
- **Security Groups** — Rules for instances.
- **EC2 Instances** — Virtual machines running Apache web server.
- **Elastic Load Balancer (Application LB)** — Distributes traffic to EC2 instances.
- **S3 Bucket** — Storage resource (configured for public access).

---

## Prerequisites
- AWS account with necessary permissions.
- Terraform installed on local machine.
- AWS CLI configured with credentials.

---

## Learning Points
- How to use Terraform to provision AWS infrastructure.
- Understanding the components of AWS networking: VPC, subnets, route tables, and internet gateway.
- Configuring security groups to control inbound and outbound traffic.
- Using EC2 user data scripts to bootstrap instances with Apache web server.
- Setting up Elastic Load Balancer for distributing incoming traffic.
- Handling multi-AZ deployments for high availability.
- Working with Terraform's plan and apply workflow.
