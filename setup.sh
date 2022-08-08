#!/bin/bash
cp .bashrc .bashrc.bak

sudo apt install build-essential git wget python3 pip
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.bashrc
nvm install 18
nvm use 18
mkdir ~/Coding
mkdir ~/Coding/Python
mkdir ~/Coding/JS
mkdir ~/Coding/Web
mkdir ~/Coding/misc
mkdir ~/Coding/bin
echo "export PATH=\$PATH:/home/$USER/Coding/bin" >> ~/.bashrc