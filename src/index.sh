#!/usr/bin/zsh

echo -e "\033[33mHey, I am Ziko, your friend\033[0m"
sleep 1
echo "What is your name?"
read name
echo "Nice to meet you, $name."
sleep 2
echo "Enter a folder you want to store items in:"
read file

if [ -d "$file" ]; then
  echo -e "\033[33mThis folder already exists.\033[0m"
  exit 1
fi

sleep 2
echo "Creating directory..."
sleep 1
mkdir -p "$file"
echo "This directory has been created $(date) " >> "$(date '+%Y-%m-%d').txt"
echo "Directory has been created successfully."
