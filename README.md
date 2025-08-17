# jenkins-nginx-reverse-proxy
jenkins-nginx-reverse-proxy documentation set up guide 

# Nginx Reverse Proxy for Jenkins

## 🚀 Setup Guide
1. **Open ports** in AWS Security Group (80, 443).
2. Run scripts:
   ```bash
   chmod +x scripts/*.sh
   ./scripts/install-nginx.sh
   ./scripts/configure-jenkins.sh
