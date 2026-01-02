# Advanced DevOps Platform Capstone

## Project Purpose
This project demonstrates an end-to-end DevOps platform built using
**Infrastructure as Code, Configuration Management, and CI/CD pipelines**
with strict enterprise-grade rules.

The goal is not just to build the system,
but to **prove traceability, failure handling, and recovery using code only**.

---

## Toolchain Overview
- **Terraform** – Infrastructure provisioning
- **Ansible** – Configuration management
- **Jenkins** – CI/CD orchestration
- **SonarQube** – Code quality & quality gates
- **Nexus** – Artifact repository
- **Docker** – Containerization
- **GitHub** – Source control

---

## High-Level Architecture
- Dedicated EC2 servers for:
  - Jenkins
  - SonarQube
  - Nexus
  - Docker build host
- Terraform manages infrastructure
- Ansible configures servers
- Jenkins orchestrates CI/CD
- Artifacts stored in Nexus
- Docker images pushed to registry

---

## Repository Structure & Ownership

| Folder | Responsibility |
|------|---------------|
| terraform/ | All infrastructure (VPC, EC2, Security) |
| ansible/ | Server configuration & software setup |
| jenkins/ | Jenkinsfiles & pipeline logic |
| app/ | Application source code |
| docs/ | Architecture, failures, screenshots |

---

## Project Rules
- No manual server configuration
- No UI-based infrastructure creation
- No secrets in code
- No skipping failed pipeline stages
- Everything must be reproducible
- Every phase includes failure injection & proof

---

## ✅ Outcome
A production-grade DevOps platform that can be:
**Built → Broken → Fixed → Explained (using code only)**
