#!/bin/sh

# File to modify
FILE="./local/index.html"

# Detect OS
OS=$(uname)

echo "Updating script tag in $FILE..."

# Use perl for reliable multiline pattern matching across platforms
if [ "$OS" = "Darwin" ]; then
    # macOS version
    perl -i -0pe 's|<script\n      id="api-reference"\n      data-url="https://raw.githubusercontent.com/AmityCo/apidocs/\$branch/bundled.yaml"\n    ></script>|<script id="api-reference" data-url="./bundled.yaml"></script>|g' "$FILE"
else
    # Linux version
    perl -i -0pe 's|<script\n      id="api-reference"\n      data-url="https://raw.githubusercontent.com/AmityCo/apidocs/\$branch/bundled.yaml"\n    ></script>|<script id="api-reference" data-url="./bundled.yaml"></script>|g' "$FILE"
fi

# Check if replacement was successful
if grep -q 'data-url="./bundled.yaml"' "$FILE"; then
    echo "✅ Script tag replacement successful in $FILE"
else
    echo "❌ Script tag replacement failed. Please check the file manually."
fi
