# Prompt Engineering in DevOps: Complete Lab Guide

This comprehensive lab guide walks you through implementing prompt engineering techniques in DevOps workflows using Cursor AI. Each module builds upon the previous one, creating a complete understanding of AI-assisted DevOps.

## Lab Overview

**Duration**: 8-12 hours (depending on depth)
**Difficulty**: Intermediate to Advanced
**Prerequisites**: Basic DevOps knowledge, Cursor IDE, Git, Docker, Azure CLI

## Getting Started

1. **Clone this repository** and open it in Cursor IDE
2. **Set up your environment** following the prerequisites in each module
3. **Follow the modules sequentially** - each builds on the previous
4. **Practice the prompts** - don't just read, implement!

## Module Progression Guide

### Module 1: Dockerfile Generation (2-3 hours)
**Focus**: Understanding Cursor modes and basic AI assistance

**Key Learning Outcomes**:
- Master ASK, Plan, and Agent modes
- Generate optimized Docker configurations
- Understand Docker best practices

**Practice Prompts**:
1. Start with ASK mode: "Explain this Dockerfile and identify security issues"
2. Use Plan mode: "Plan a multi-stage Dockerfile for production"
3. Apply Agent mode: "Create a complete Docker setup with security hardening"

### Module 2: Infrastructure as Code (2-3 hours)
**Focus**: Infrastructure automation with AI assistance

**Key Learning Outcomes**:
- Generate Terraform configurations
- Understand cloud infrastructure patterns
- Implement security and best practices

**Practice Prompts**:
1. ASK mode: "Analyze this Terraform configuration for security gaps"
2. Plan mode: "Plan infrastructure for a three-tier web application"
3. Agent mode: "Create complete Azure infrastructure with monitoring"

### Module 3: CI/CD Pipelines (2-3 hours)
**Focus**: Automated deployment workflows

**Key Learning Outcomes**:
- Create comprehensive GitHub Actions workflows
- Implement security scanning and quality gates
- Design deployment strategies

**Practice Prompts**:
1. ASK mode: "What improvements can be made to this CI/CD pipeline?"
2. Plan mode: "Plan a multi-environment deployment pipeline"
3. Agent mode: "Create a complete CI/CD pipeline with security integration"

### Module 4: Git Workflows (1-2 hours)
**Focus**: Team collaboration and code quality

**Key Learning Outcomes**:
- Design effective Git workflows
- Create automation for code review processes
- Implement quality gates and automation

**Practice Prompts**:
1. ASK mode: "Analyze this Git workflow for team collaboration issues"
2. Plan mode: "Plan a Git workflow for a distributed team"
3. Agent mode: "Create complete GitHub configuration with automation"

### Module 5: Advanced Topics (1-2 hours)
**Focus**: Complex DevOps scenarios

**Key Learning Outcomes**:
- Kubernetes and Helm chart generation
- Monitoring and observability setup
- Security-focused automation

## Prompt Engineering Best Practices

### 1. Context is King
Always provide relevant context in your prompts:
```
BAD: "Create a Dockerfile"
GOOD: "Create a production-ready Dockerfile for a Node.js Express application with security hardening, health checks, and non-root user"
```

### 2. Be Specific About Requirements
Include technical constraints and preferences:
```
"Include multi-stage builds, vulnerability scanning, and support for environment variables in the Dockerfile"
```

### 3. Iterate and Refine
Use follow-up prompts to improve results:
```
"Add monitoring endpoints to the previous Kubernetes deployment"
"Optimize the Terraform configuration for cost reduction"
```

### 4. Use Different Modes Strategically
- **ASK Mode**: Quick questions, analysis, troubleshooting
- **Plan Mode**: Complex multi-step tasks, architecture decisions
- **Agent Mode**: Code generation, implementation, multi-file changes

## Common Prompt Patterns

### Analysis Prompts
```
"Analyze [configuration/file] for [security/performance/best practices] issues"
"What are the potential problems with this [infrastructure/code] setup?"
```

### Generation Prompts
```
"Create a [complete/production-ready] [Dockerfile/Terraform/K8s] for [specific requirements]"
"Generate [workflow/pipeline] that includes [specific features]"
```

### Optimization Prompts
```
"Optimize this [configuration] for [performance/security/cost]"
"Add [monitoring/security/testing] to the existing setup"
```

## Troubleshooting Common Issues

### 1. Vague or Unhelpful Responses
**Problem**: AI generates generic or incomplete code
**Solution**: Add more specific context and requirements
```
Instead of: "Create a CI/CD pipeline"
Use: "Create a GitHub Actions pipeline for a Node.js app that builds Docker images, runs tests, scans for vulnerabilities, and deploys to Azure App Service with approval gates"
```

### 2. Missing Security Considerations
**Problem**: Generated code lacks security best practices
**Solution**: Explicitly request security features
```
"Add security hardening, secret management, and vulnerability scanning to this configuration"
```

### 3. Incomplete Integration
**Problem**: Generated components don't work together
**Solution**: Request integration and testing steps
```
"Create working configurations that integrate together and include validation steps"
```

## Lab Completion Checklist

- [ ] Module 1: Generated optimized Dockerfile and compose setup
- [ ] Module 2: Created Terraform configuration for Azure infrastructure
- [ ] Module 3: Built complete CI/CD pipeline with security scanning
- [ ] Module 4: Established Git workflow with automation
- [ ] Module 5: Implemented advanced monitoring and security setup

## Next Steps After Lab Completion

1. **Apply to Real Projects**: Use the techniques on actual DevOps work
2. **Expand Knowledge**: Explore additional DevOps tools and AI capabilities
3. **Share Learning**: Document your experiences and share with team
4. **Continuous Improvement**: Refine your prompting skills through practice

## Resources for Further Learning

- **Cursor Documentation**: Official guides and examples
- **DevOps Best Practices**: Industry standards and security guidelines
- **AI Prompting Techniques**: Advanced prompting strategies
- **Community Forums**: Share experiences and learn from others

## Lab Environment Setup

### Required Tools
- Cursor IDE (latest version)
- Git (configured with GitHub)
- Docker Desktop
- Azure CLI (for Terraform modules)
- Node.js 18+ (for sample applications)

### Repository Setup
1. Fork or clone this repository
2. Create personal branches for exercises
3. Set up GitHub Actions secrets if testing pipelines
4. Configure Azure credentials for infrastructure modules

Remember: The goal is not just to complete the exercises, but to understand how AI can augment your DevOps capabilities and improve your productivity and code quality.
