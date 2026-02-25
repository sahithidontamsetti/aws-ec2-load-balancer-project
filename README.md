# Highly Available Web Application on AWS using EC2 and Load Balancer

## Description
This project demonstrates how to deploy a highly available web application on AWS using EC2 instances behind an Application Load Balancer.

## AWS Services Used
- Amazon EC2
- Application Load Balancer
- Target Group
- Security Groups
- VPC

## How It Works
1. EC2 instances launch using a user data script.
2. Apache web server is installed automatically.
3. A static web page is served from each EC2 instance.
4. Application Load Balancer distributes traffic across instances.

## Output
Refreshing the Load Balancer DNS URL shows different instance hostnames, confirming load balancing.

## Author
Sahithi
