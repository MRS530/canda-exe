#!/bin/bash

APP_NAME="Canda Executor"
ZIP_URL="https://github.com/MRS530/canda-exe/releases/download/v1.0.0/CandaExecutor.zip"

echo "📦 Downloading Canda Executor..."
curl -L -o CandaExecutor.zip "$ZIP_URL"

echo "📁 Unzipping..."
unzip CandaExecutor.zip

echo "🚚 Installing to /Applications..."
mv "Canda Executor-darwin-arm64/$APP_NAME.app" /Applications/

echo "🧹 Cleaning up..."
rm -rf "CandaExecutor.zip" "Canda Executor-darwin-arm64"

echo "✅ Done! Open '$APP_NAME' from your Applications folder."

