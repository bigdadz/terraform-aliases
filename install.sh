#!/bin/bash
cp .terraform_aliases ~/
echo "[ -f ~/.terraform_aliases ] && source ~/.terraform_aliases" >> ~/.bashrc
#echo "[ -f ~/.terraform_aliases ] && source ~/.terraform_aliases" >> ~/.zshrc
