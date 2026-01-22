#!/bin/bash

# GitHub Setup Script for Superstore Sales Analysis
# Run this script to quickly set up your GitHub repository

echo "🚀 Setting up GitHub repository..."
echo ""

# Check if git is initialized
if [ -d ".git" ]; then
    echo "✅ Git repository already initialized"
else
    echo "📦 Initializing Git repository..."
    git init
    echo "✅ Git repository initialized"
fi

echo ""
echo "📝 Adding files to Git..."
git add .

echo ""
echo "💾 Creating initial commit..."
git commit -m "Initial commit: Superstore Sales Analysis Project

- Complete end-to-end data analysis pipeline
- KPI dashboard with automated calculations
- 4 professional visualizations
- Business insights and strategic recommendations"

echo ""
echo "✅ Files committed successfully!"
echo ""
echo "📋 Next steps:"
echo "1. Go to https://github.com and create a new repository"
echo "2. Name it: superstore-sales-analysis (or your preferred name)"
echo "3. DO NOT initialize with README (we already have one)"
echo "4. Copy the repository URL"
echo "5. Run these commands:"
echo ""
echo "   git remote add origin https://github.com/YOUR-USERNAME/superstore-sales-analysis.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "🎉 Your project will be on GitHub!"
