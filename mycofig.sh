#!/bin/bash

echo "# =====| CUSTOM SECTION |=====" >> ~/.bashrc;

echo "parse_git_branch()" >> ~/.bashrc;
echo "{" >> ~/.bashrc;
echo "        git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'" >> ~/.bashrc;
echo "}" >> ~/.bashrc;

echo "alias ll='ls -alF'" >> ~/.bashrc;
echo "alias la='ls -A'"  >> ~/.bashrc;
echo "alias l='ls -CF'" >> ~/.bashrc;

echo '# Custom bash prompt via kirsle.net/wizards/ps1.html' >> ~/.bashrc;
echo 'export PS1="\[$(tput bold)\]\[$(tput setaf 1)\]\n---- \[$(tput bold)\]\[$(tput setaf 7)\]\u@\h\[$(tput setaf 1)\]\[$(tput setaf 1)\] (\t) \[$(tput setaf 7)\]\w\[$(tput setaf 1)\] ----\[$(tput setaf 4)\]\n\u\$(parse_git_branch): \[$(tput sgr0)\]"' >> ~/.bashrc;
. ~/.bashrc;

