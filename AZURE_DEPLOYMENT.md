# Azure Deployment Configuration

This repository is configured to deploy to Azure using GitHub Actions and repository secrets.

## Deployment Overview

The CI/CD pipeline (`.github/workflows/ci.yml`) includes two Azure deployment jobs:

### 1. Docker Build & Push to Azure Container Registry (ACR)

The `docker-build` job builds a Docker image and pushes it to Azure Container Registry.

**Required Secrets:**
- `ACR_LOGIN_SERVER` - Your Azure Container Registry login server URL (e.g., `myregistry.azurecr.io`)
- `ACR_USERNAME` - Azure Container Registry username
- `ACR_PASSWORD` - Azure Container Registry password

### 2. Deploy to Azure Web App

The `deploy` job builds and deploys the .NET application to Azure Web App.

**Required Secrets:**
- `AZURE_WEBAPP_APP_NAME` - Your Azure Web App name
- `AZURE_WEBAPP_PUBLISH_PROFILE` - Azure Web App publish profile (download from Azure Portal)
- `AZURE_WEBAPP_SLOT_NAME` - Azure Web App deployment slot name (e.g., `production`, `staging`)

## Setting Up Repository Secrets

To configure these secrets in your GitHub repository:

1. Go to your repository on GitHub
2. Navigate to **Settings** → **Secrets and variables** → **Actions**
3. Click **New repository secret**
4. Add each of the required secrets listed above

## Getting Azure Credentials

### Azure Container Registry Credentials:
1. Go to Azure Portal
2. Navigate to your Container Registry
3. Go to **Access keys**
4. Copy the Login server, Username, and Password

### Azure Web App Publish Profile:
1. Go to Azure Portal
2. Navigate to your Web App
3. Click **Get publish profile** button
4. Copy the entire contents of the downloaded file as the secret value

## Deployment Trigger

The deployment jobs run automatically when:
- Code is pushed to the `main` branch
- After successful build and security scan jobs

## Environment

The deployment job uses the `Production` environment, which can be configured with additional protection rules in GitHub repository settings.

## No GitHub Pages

This repository **does not deploy to GitHub Pages**. All deployments are configured for Azure infrastructure.
