# Module 4: Git and GitHub Workflows

This module demonstrates how to use Cursor's AI capabilities to create and optimize Git workflows, including branch strategies, automated processes, and collaboration patterns.

## Learning Objectives
- Design effective Git branching strategies using AI assistance
- Create automated Git workflows for code quality and collaboration
- Implement GitHub-specific features and integrations
- Optimize team collaboration and code review processes

## Prerequisites
- Git installed and configured
- GitHub account with repository access
- Basic understanding of Git concepts and workflows
- Understanding of team collaboration patterns

## Exercise 1: Using ASK Mode for Workflow Analysis

### Scenario
You need to understand and improve existing Git workflows and team collaboration patterns.

### Steps

1. **Analyze current workflow**:
   ```bash
   cd module-4-git-workflows/examples
   ```

2. **Activate ASK Mode**:
   - Press `Cmd+I` (Mac) or `Ctrl+I` (Linux/Windows)
   - Type: "Analyze this Git workflow configuration. What are the potential improvements for team collaboration and code quality?"

3. **Follow-up prompts**:
   - "What branching strategy would work best for a team of 10 developers?"
   - "How can we improve the pull request review process?"
   - "What automation can be added to reduce manual work?"

## Exercise 2: Using Plan Mode for Workflow Design

### Scenario
Plan a comprehensive Git and GitHub workflow for a DevOps team.

### Steps

1. **Activate Plan Mode**:
   - Press `Cmd+K` (Mac) or `Ctrl+K` (Linux/Windows)
   - Type: "Plan a Git and GitHub workflow for a DevOps team with:
     - GitFlow branching strategy adapted for infrastructure
     - Automated PR templates and checks
     - Code review requirements and automation
     - Integration with CI/CD pipelines
     - Issue and project management integration
     - Release management and changelog automation"

2. **Refine the plan**:
   - "Add semantic versioning for infrastructure releases"
   - "Include automated dependency updates"
   - "Plan for hotfix and emergency deployment workflows"

## Exercise 3: Using Agent Mode for Complete Workflow Implementation

### Scenario
Generate a complete Git workflow setup with all necessary configurations and automation.

### Steps

1. **Use this comprehensive prompt**:
   ```
   Create a complete Git and GitHub workflow setup for a DevOps team with the following components:
   
   Branching Strategy:
   - main/master branch for production-ready code
   - develop branch for integration testing
   - feature/* branches for new features
   - hotfix/* branches for critical fixes
   - release/* branches for preparing releases
   
   Pull Request Workflow:
   - Automated PR templates with checklists
   - Required status checks (CI/CD, security, tests)
   - Code review requirements (minimum 2 approvers)
   - Automated labeling based on changed files
   - Branch protection rules
   
   Automation:
   - Dependabot for dependency updates
   - Automated changelog generation
   - Semantic versioning with conventional commits
   - Auto-assignment of reviewers
   - Issue and PR linking
   
   Integration:
   - GitHub Projects for project management
   - GitHub Issues for bug tracking
   - Slack integration for notifications
   - Release automation
   ```

2. **Create additional configurations**:
   ```
   Create GitHub-specific configurations for:
   - Issue templates for bugs, features, and infrastructure changes
   - PR templates for different types of changes
   - GitHub Actions for workflow automation
   - Branch protection rules configuration
   - Team permissions and access control
   ```

## Directory Structure

```
module-4-git-workflows/
├── .github/
│   ├── PULL_REQUEST_TEMPLATE/
│   ├── ISSUE_TEMPLATE/
│   ├── workflows/
│   ├── dependabot.yml
│   └── CODEOWNERS
├── scripts/
│   ├── git-setup.sh
│   ├── branch-cleanup.sh
│   └── release-helper.sh
└── docs/
    ├── branching-strategy.md
    └── workflow-guidelines.md
```

## Expected Generated Files

After completing the exercises, you should have:
- Complete `.github` configuration directory
- Pull request and issue templates
- Branch protection and review requirements
- Automated workflows for various Git operations
- Documentation for team onboarding

## Workflow Features to Include

### Branching Strategy
- **GitFlow Adaptation**: Modified for infrastructure and DevOps workflows
- **Branch Naming**: Consistent naming conventions for all branch types
- **Protection Rules**: Appropriate protection for main and develop branches
- **Cleanup**: Automated branch cleanup after merges

### Pull Request Process
- **Templates**: Different templates for features, fixes, and infrastructure changes
- **Automation**: Auto-labeling, assignees, and reviewers
- **Requirements**: Status checks, review requirements, and conflict resolution
- **Integration**: Seamless integration with CI/CD pipelines

### Automation Features
- **Dependabot**: Automated dependency updates with proper review process
- **Changelog**: Automated changelog generation from conventional commits
- **Versioning**: Semantic versioning with GitHub releases
- **Notifications**: Team notifications for important events

## Best Practices Demonstrated

- **Team Collaboration**: Clear processes for different types of changes
- **Code Quality**: Automated checks and review requirements
- **Release Management**: Structured approach to releases and hotfixes
- **Documentation**: Comprehensive documentation and templates
- **Scalability**: Workflows that scale with team size and complexity

## Testing Your Workflow

1. **Create a test repository** on GitHub
2. **Copy the generated configurations** to your repository
3. **Set up branch protection rules** in repository settings
4. **Test the PR process** with sample pull requests
5. **Verify automation** is working correctly

## Advanced Features

### Conventional Commits
- Standardized commit message format
- Automated changelog generation
- Semantic versioning integration

### GitHub Apps and Integrations
- Slack notifications for PR and issue updates
- Project board automation
- Custom status checks and validations

### Security and Compliance
- Required status checks for security scans
- Code owner requirements for sensitive areas
- Audit trail for all changes

## Next Steps

After completing Git workflow configuration, proceed to [Module 5: Advanced DevOps Topics](../module-5-advanced/README.md).
