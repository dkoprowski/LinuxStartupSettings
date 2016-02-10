#!/bin/bash

echo "# =====| CUSTOM SECTION |=====" >> ~/.bashrc;

echo "alias ll='ls -alF'" >> ~/.bashrc;
echo "alias la='ls -A'"  >> ~/.bashrc;
echo "alias l='ls -CF'" >> ~/.bashrc;

echo '# Custom bash prompt via kirsle.net/wizards/ps1.html' >> ~/.bashrc;
echo 'export PS1="\[$(tput bold)\]\[$(tput setaf 1)\]\n---- \[$(tput bold)\]\[$(tput setaf 7)\]\u@\h\[$(tput setaf 1)\]\[$(tput setaf 1)\] (\t) \[$(tput setaf 7)\]\w\[$(tput setaf 1)\] ----\[$(tput setaf 4)\]\nK0P3R: \[$(tput sgr0)\]"' >> ~/.bashrc;
. ~/.bashrc;

