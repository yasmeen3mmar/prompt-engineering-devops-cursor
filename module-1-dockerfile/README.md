# Module 1: Dockerfile Generation with Cursor

This module demonstrates how to use Cursor's different modes to generate optimized Dockerfiles for Node.js applications.

## Learning Objectives
- Generate Dockerfiles using ASK, Plan, and Agent modes
- Understand Docker best practices and security considerations
- Create multi-stage builds for production optimization
- Set up Docker Compose configurations

## Prerequisites
- Docker Desktop installed and running
- Basic understanding of Node.js applications
- Cursor IDE with AI features enabled

## Exercise 1: Using ASK Mode for Dockerfile Analysis

### Scenario
You have an existing Node.js application and need to understand and optimize its Dockerfile.

### Steps

1. **Open the sample Node.js application**:
   ```bash
   cd module-1-dockerfile/sample-app
   ```

2. **Activate ASK Mode**:
   - Press `Cmd+I` (Mac) or `Ctrl+I` (Linux/Windows)
   - Type: "Analyze this Dockerfile and explain each instruction. What are the security and performance implications?"

3. **Follow-up prompts**:
   - "What are the potential security vulnerabilities in this Dockerfile?"
   - "How can we optimize the build time and image size?"
   - "What changes would you make for a production deployment?"

## Exercise 2: Using Plan Mode for Dockerfile Architecture

### Scenario
You need to plan a multi-stage Dockerfile for a Node.js application with different environments (development, staging, production).

### Steps

1. **Activate Plan Mode**:
   - Press `Cmd+K` (Mac) or `Ctrl+K` (Linux/Windows)
   - Type: "Plan a multi-stage Dockerfile for a Node.js application with the following requirements:
     - Development stage with hot reloading
     - Production build stage with optimization
     - Production runtime stage with minimal dependencies
     - Support for different environment variables"

2. **Review the generated plan** and ask for modifications:
   - "Add security scanning to the build process"
   - "Include health checks in the production stage"

## Exercise 3: Using Agent Mode for Complete Dockerfile Generation

### Scenario
Generate a complete, production-ready Dockerfile with all best practices.

### Steps

1. **Activate Agent Mode** (this is the default mode when you start typing in Cursor)
2. **Use this comprehensive prompt**:
   ```
   Create a production-ready Dockerfile for a Node.js Express application with:
   - Multi-stage build (builder and runtime stages)
   - Non-root user for security
   - Health checks
   - Proper caching of dependencies
   - Environment variable support
   - Security headers and optimizations
   - The app is in ./src directory with package.json in root
   ```

3. **Follow-up with Docker Compose**:
   ```
   Create a docker-compose.yml file for this Node.js application with:
   - The application service
   - PostgreSQL database service
   - Redis for caching
   - Nginx reverse proxy
   - Environment variable file support
   - Volume mounts for development
   ```

## Sample Application Structure

```
sample-app/
├── src/
│   ├── index.js
│   ├── routes/
│   └── middleware/
├── package.json
├── package-lock.json
└── .dockerignore
```

## Expected Outcomes

After completing this module, you should have:
- A multi-stage Dockerfile optimized for production
- Docker Compose configuration for local development
- Understanding of Docker security best practices
- Experience with all three Cursor modes for DevOps tasks

## Next Steps

Once you've completed the Dockerfile generation exercises, move on to [Module 2: Infrastructure as Code with Terraform](../module-2-terraform/README.md).
