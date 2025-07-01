# Terraform AWS Infrastructure Automation

## Project Overview
This Terraform project automates the provisioning of a basic but scalable AWS web infrastructure with high availability. It creates a VPC, public subnets in multiple availability zones, security groups, two EC2 instances with Apache web servers, an internet gateway, route tables, an S3 bucket, and a load balancer to distribute traffic.

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
