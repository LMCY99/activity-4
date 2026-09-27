#!/bin/bash

# Activity 03: Introduction to CSS - Setup Script
# This script prepares your development environment

echo "🚀 Setting up Activity 03: Introduction to CSS..."
echo ""

# Check if npm is installed
if ! command -v npm &> /dev/null; then
    echo "❌ npm is not installed."
    echo "📦 Please install Node.js from https://nodejs.org/"
    echo "💡 Alternative: You can open index.html directly in your browser without npm"
    exit 1
fi

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Check if installation was successful
if [ $? -eq 0 ]; then
    echo ""
    echo "✅ Setup complete!"
    echo ""
    echo "🎯 Next steps:"
    echo "   1. Run 'npm start' to launch the dev server"
    echo "   2. Open http://localhost:8080 in your browser"
    echo "   3. Edit index.html and style.css to see changes live!"
    echo ""
    echo "📝 Alternative: Open index.html directly in your browser (no live reload)"
    echo ""
    echo "📚 Activity Goal: Learn three CSS methods (inline, internal, external)"
    echo "⏱️  Estimated time: 30-40 minutes"
else
    echo ""
    echo "❌ Installation failed. Please check the error messages above."
    echo "💡 You can still open index.html directly in your browser"
fi
