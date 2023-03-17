#!/bin/bash

# Set the script name and directory
SCRIPT_NAME="cxrebuster"
SCRIPT_DIR="/usr/local/bin"

# Create the script directory if it doesn't exist
if [ ! -d "$SCRIPT_DIR" ]; then
    echo "Creating directory $SCRIPT_DIR"
    sudo mkdir -p "$SCRIPT_DIR"
fi

# Copy the script file to the script directory
echo "Copying $SCRIPT_NAME to $SCRIPT_DIR"
sudo cp "$SCRIPT_NAME" "$SCRIPT_DIR"

# Set the correct permissions for the script file
echo "Setting permissions for $SCRIPT_NAME"
sudo chmod +x "$SCRIPT_DIR/$SCRIPT_NAME"

# Print out the script location and usage information
echo -e "The script has been installed to ${GREEN}$SCRIPT_DIR/$SCRIPT_NAME${NC}."

