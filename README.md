# Github lvl 1. projects
# Terraform EC2 Instance Provisioning
This project demonstrates how to provision an EC2 instance on AWS using Terraform—a leading Infrastructure as Code (IaC) tool. The infrastructure was created from scratch using Terraform configuration files, showcasing foundational skills in cloud automation, resource provisioning, and secure credential handling.

## Tools used 
- Terraform – IaC tool for declarative infrastructure provisioning
- AWS EC2 – Virtual server provisioning in the cloud
- Git – Version control for tracking infrastructure changes
- VS Code – Text editor for writing and managing Terraform code
- Bitwarden – Encrypted credential management
- ProtonMail + IVPN – Privacy-centric email and secure network configuration
---
## 📸 Project Screenshot
![EC2 Screenshot](EC2-running-lvl1-Project.png)
---
## 📁 Project Structure
.
├── main.tf            # Terraform block (required providers + version)
├── provider.tf        # AWS provider block (region + auth handled via env)
├── resource.tf        # EC2 instance declaration
├── terraform.tfstate  # Terraform state file (not tracked by GitHub)
├── .terraform.lock.hcl# Dependency lockfile
├── .gitignore         # Files/directories ignored by Git
└── README.md          # This file