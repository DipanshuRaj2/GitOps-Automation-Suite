# GitOps-Automation-Suite

## Overview
GitOps-Automation-Suite is a comprehensive suite designed to automate and manage your infrastructure and application deployment using GitOps principles. This repository leverages AWS, Docker, Ansible, and GitHub Actions to provide a streamlined and efficient workflow.

## Features
- **Infrastructure as Code (IaC)**: Automate infrastructure provisioning using Ansible.
- **Containerization**: Use Docker for consistent environments across different stages of development.
- **CI/CD Pipeline**: Implement continuous integration and deployment using GitHub Actions.
- **Cloud Integration**: Seamlessly work with AWS services for deployment and management.

## Tech Stack
- **HTML**: 56%
- **CSS**: 36.2%
- **JavaScript**: 7.3%
- **Dockerfile**: 0.5%

## Getting Started
```
AWS Sign-in -> On the Ansible EC2 instances -> Go to actions-runner directory -> Execute the ./ run.sh, it will on.
```
### Prerequisites
- Docker
- Ansible
- AWS account
- GitHub account

### Installation
1. **Clone the repository**
    ```sh
    git clone https://github.com/DipanshuRaj2/GitOps-Automation-Suite.git
    ```
2. **Navigate to the project directory**
    ```sh
    cd GitOps-Automation-Suite
    ```

### Usage
1. **Build Docker image**
    ```sh
    docker build -t gitops-automation-suite .
    ```
2. **Run Ansible playbook**
    ```sh
    ansible-playbook playbook.yml
    
    ```
3. **Set up and trigger GitHub Actions workflow**
    - Configure your GitHub Actions workflow in `.github/workflows`.

### Contributing
We welcome contributions! Please fork the repository and create a pull request.

### License
This project is licensed under the MIT License.

## Contact
Dipanshu Raj - [GitHub](https://github.com/DipanshuRaj2)
