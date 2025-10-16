# Module 3: CI/CD with GitHub Actions

This module demonstrates how to use Cursor's AI capabilities to create comprehensive GitHub Actions workflows for automated CI/CD pipelines.

## Learning Objectives
- Generate GitHub Actions workflows using Cursor's different modes
- Create multi-stage CI/CD pipelines for Node.js applications
- Implement automated testing, building, and deployment
- Set up security scanning and quality gates

## Prerequisites
- GitHub account with repository access
- Docker Hub or Azure Container Registry account
- Basic understanding of CI/CD concepts
- Experience with Docker containers

## Exercise 1: Using ASK Mode for Workflow Analysis

### Scenario
You have an existing GitHub Actions workflow and need to understand and optimize it.

### Steps

1. **Open the sample workflow file**:
   ```bash
   cd module-3-github-actions/workflows
   ```

2. **Activate ASK Mode**:
   - Press `Cmd+I` (Mac) or `Ctrl+I` (Linux/Windows)
   - Type: "Analyze this GitHub Actions workflow. What are the potential improvements and security considerations?"

3. **Follow-up prompts**:
   - "What caching strategies could be implemented in this workflow?"
   - "How can we add security scanning and vulnerability checks?"
   - "What would you change for a production deployment pipeline?"

## Exercise 2: Using Plan Mode for CI/CD Pipeline Design

### Scenario
Plan a complete CI/CD pipeline for a Node.js application with multiple environments.

### Steps

1. **Activate Plan Mode**:
   - Press `Cmd+K` (Mac) or `Ctrl+K` (Linux/Windows)
   - Type: "Plan a GitHub Actions workflow for a Node.js application with:
     - Automated testing (unit, integration, linting)
     - Security scanning (dependencies, container images)
     - Docker image building and pushing
     - Deployment to staging and production environments
     - Rollback capabilities and approval gates"

2. **Refine the plan**:
   - "Add performance testing and load testing stages"
   - "Include automated database migrations"
   - "Add notification systems for deployment status"

## Exercise 3: Using Agent Mode for Complete Pipeline Generation

### Scenario
Generate a complete, production-ready GitHub Actions workflow.

### Steps

1. **Use this comprehensive prompt**:
   ```
   Create a complete GitHub Actions workflow for a Node.js application with the following features:
   
   CI Pipeline:
   - Checkout code and setup Node.js 18
   - Cache dependencies using npm
   - Install dependencies
   - Run linting with ESLint
   - Run unit tests with Jest
   - Run security audit with npm audit
   - Build Docker image
   - Push to container registry (Azure ACR)
   
   CD Pipeline (on main branch):
   - Deploy to staging environment
   - Run integration tests
   - Manual approval gate for production
   - Deploy to production
   - Run smoke tests
   - Send notifications (Slack/Teams)
   
   Security and Quality:
   - Secret scanning
   - Dependency vulnerability scanning
   - Container image scanning
   - Code coverage reporting
   - Artifact signing and verification
   
   Use environment variables and secrets properly
   ```

2. **Create additional workflows**:
   ```
   Create a separate workflow for dependency updates with:
   - Dependabot integration
   - Automated dependency updates
   - Security patch automation
   - Update approval workflow
   ```

## Directory Structure

```
module-3-github-actions/
├── workflows/
│   ├── ci-cd-pipeline.yml
│   ├── security-scanning.yml
│   ├── dependency-updates.yml
│   └── cleanup.yml
├── scripts/
│   ├── deploy.sh
│   ├── rollback.sh
│   └── health-check.sh
└── .github/
    ├── dependabot.yml
    └── ISSUE_TEMPLATE/
```

## Expected Generated Files

After completing the exercises, you should have:
- Complete CI/CD workflow with multiple jobs
- Security scanning and compliance workflows
- Environment-specific deployment configurations
- Automated testing and quality gates
- Notification and monitoring integrations

## Workflow Features to Include

### CI Features
- **Code Quality**: ESLint, Prettier, type checking
- **Testing**: Unit tests, integration tests, test coverage
- **Security**: Dependency scanning, secret detection, container scanning
- **Build**: Docker image creation and optimization
- **Artifacts**: Secure artifact storage and signing

### CD Features
- **Environment Management**: Staging, production deployments
- **Approval Gates**: Manual approvals for production
- **Rollback**: Automated rollback capabilities
- **Monitoring**: Health checks and smoke tests
- **Notifications**: Slack, Teams, email notifications

## Best Practices Demonstrated

- **Security**: Proper secret management, least privilege access
- **Performance**: Parallel jobs, caching, artifact optimization
- **Reliability**: Error handling, retry mechanisms, rollback plans
- **Maintainability**: Reusable workflows, clear documentation
- **Monitoring**: Comprehensive logging and alerting

## Testing Your Workflow

1. **Create a test repository** on GitHub
2. **Copy the generated workflow files** to `.github/workflows/`
3. **Set up required secrets** in repository settings
4. **Push changes** to trigger the workflow
5. **Monitor execution** and troubleshoot issues

## Next Steps

After completing GitHub Actions workflow generation, proceed to [Module 4: Git and GitHub Workflows](../module-4-git-workflows/README.md).
