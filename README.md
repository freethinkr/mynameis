# mynameis

A fun little Linux terminal program that displays your name in a stylish, big, and bold way! Perfect for adding a little bit of magic to your daily developer routine.

## Installation

To install this program from GitHub, simply run the following commands in your terminal:

```bash
git clone https://github.com/yourusername/mynameis.git
cd mynameis
chmod +x install.sh mynameis
./install.sh
```

*(Note: The `install.sh` script may ask for your sudo password to install the program globally and to install the required dependencies like `figlet` and `lolcat` for the rainbow effects).*

## Usage

You can run it simply by typing:

```bash
mynameis
```
*(This will default to your current terminal user's name)*

Or pass your specific name/alias as an argument:

```bash
mynameis "Super Coder"
```

## How it works
This script leverages `figlet` for generating ASCII art text, and `lolcat` to splash it with beautiful rainbow gradient colors in your terminal.
