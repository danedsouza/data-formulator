#!/bin/bash
# Cleanup script to remove old Flask/React files

echo "Removing old Flask/React application files..."

# Remove dev environment directories
rm -rf .devcontainer .vscode .github

# Remove React/Vite config files
rm -f index.html vite.config.ts tsconfig.json eslint.config.js package.json yarn.lock

# Remove old Flask server scripts
rm -f local_server.bat local_server.sh

# Remove old config templates
rm -f api-keys.env.template .env.template agent_files_list.txt

# Remove dev documentation
rm -f DEVELOPMENT.md CODESPACES.md CONTRIBUTING.md

echo "Cleanup completed!"
echo ""
echo "Remaining files:"
ls -la
