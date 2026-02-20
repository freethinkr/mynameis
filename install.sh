#!/bin/bash

echo "Installing mynameis..."

# Checking for dependencies
echo "Checking for recommended tools (figlet, lolcat)..."
if command -v apt &> /dev/null; then
    if ! command -v figlet &> /dev/null || ! command -v lolcat &> /dev/null; then
        echo "Installing figlet and lolcat..."
        sudo apt update
        sudo apt install -y figlet lolcat
    else
         echo "Recommended tools are already installed!"
    fi
else
    echo "Not on an apt-based system. Please install 'figlet' and 'lolcat' through your package manager for best results."
fi

# Installing the script
echo "Copying script to /usr/local/bin..."
sudo cp mynameis /usr/local/bin/mynameis
sudo chmod +x /usr/local/bin/mynameis

echo "Installation complete!"
echo "Try running it now by typing: mynameis"
