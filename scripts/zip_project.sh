#!/bin/bash
# Zip script - zips the project files

echo "Zipping the project files..."

# Define the name of the zip file
ZIP_FILE="project-template.zip"

# Create the zip file, excluding the .git directory and the zip file itself
zip -r $ZIP_FILE . -x "*.git*" "$ZIP_FILE"

echo "Project files zipped into $ZIP_FILE"
