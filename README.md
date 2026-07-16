# Cloud Security Lab: S3 Misconfiguration Demo

A hands-on project demonstrating a common real-world cloud security vulnerability, a publicly exposed AWS S3 bucket...built, exploited, and remediated using Infrastructure as Code.

## What this project demonstrates
- Provisioning AWS infrastructure using **Terraform**
- Intentionally misconfiguring an S3 bucket's public access settings
- Verifying the exposure externally (no credentials, just a public URL)
- Remediating the vulnerability through Terraform
- Enabling **AWS CloudTrail** for audit logging
- Managing AWS credentials securely using **aws-vault** (encrypted local storage)

## Tools used
Terraform, AWS (S3, IAM, CloudTrail), aws-vault, WSL/Linux

## Why this matters
Misconfigured S3 buckets are one of the most common causes of real-world data breaches (e.g. Capital One, 2019). This project was built to understand that vulnerability hands-on rather than just reading about it.

## Disclaimer
This is a self-contained, personal lab environment. No real or sensitive data is involved, all "confidential" files are fictional placeholders created for demonstration purposes.
