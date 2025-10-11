#!/bin/bash
echo "Starting MLOps Starter Kit setup..."

# Validate prerequisites
command -v docker >/dev/null 2>&1 || { echo "Docker is not installed!"; exit 1; }
command -v python >/dev/null 2>&1 || { echo "Python is not installed!"; exit 1; }

# Create necessary directories
mkdir -p monitoring/grafana/dashboards
mkdir -p monitoring/prometheus/rules
mkdir -p feature_repo
mkdir -p src/mlops_kit/training
mkdir -p src/mlops_kit/serving
mkdir -p src/mlops_kit/monitoring
mkdir -p src/mlops_kit/features
mkdir -p src/mlops_kit/compliance

# Initialize databases and configs if needed
echo "Setup complete!"
