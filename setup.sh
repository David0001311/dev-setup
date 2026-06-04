#!/bin/bash
# Development Environment Setup

echo "🚀 Setting up development environment..."

# Python packages
pip3 install --upgrade opencv-contrib-python --break-system-packages
pip3 install --upgrade numpy
pip3 install --upgrade matplotlib

echo "✅ Setup complete!"
