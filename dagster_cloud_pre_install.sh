#!/bin/bash
set -e

echo "Starting dagster_cloud_pre_install.sh..."

# Update package lists
apt-get update

# Install the unixODBC development package required by pyodbc
apt-get install -y unixodbc-dev

# Install the Python package pyodbc
pip install pyodbc

echo "Pre-install script completed successfully."