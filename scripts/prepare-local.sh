#!/bin/sh

# File to modify
FILE="./local/index.html"

# Detect OS
OS=$(uname)

echo "Updating script tag in $FILE..."

# Use perl for reliable search and replace across platforms.
# The -p flag reads the file line by line.
# \x27 is the hex code for a single quote '.
# The '$' in $branch is escaped for the perl regex.
if [ "$OS" = "Darwin" ]; then
    # macOS version
    perl -i -pe 's|url: \x27https://raw.githubusercontent.com/AmityCo/apidocs/\$branch/bundled.json\x27|url: \x27./bundled.json\x27|g' "$FILE"
else
    # Linux version
    perl -i -pe 's|url: \x27https://raw.githubusercontent.com/AmityCo/apidocs/\$branch/bundled.json\x27|url: \x27./bundled.json\x27|g' "$FILE"
fi

# Check if replacement was successful
if grep -q "url: './bundled.json'" "$FILE"; then
    echo "✅ URL replacement successful in $FILE"
else
    echo "❌ URL replacement failed. Please check the file manually."
fi
