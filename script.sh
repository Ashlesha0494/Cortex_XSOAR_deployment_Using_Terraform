#!/bin/bash
set -x
# Install dependencies (example)
sudo apt-get update

# Change directory to where the script is located
cd "$(dirname "$0")"

# Copy demisto.sh to /tmp directory
cp /Users/ashleshagupta/Downloads/devops-directive-terraform-course-1.0.0/03-basics/aws-backend/demisto.sh /tmp/

# Make demisto.sh executable
chmod +x /tmp/demisto.sh
sh /tmp/demisto.sh

# Start the application (example)
sudo systemctl start demisto

