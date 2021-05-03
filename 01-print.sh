#! /bin/bash

echo Hello world

# single echo command but multiple line output

echo -e "Hai\nBye"

# Sometimes we need colours to be printed
# syntax : "\e[colour number m message" and to disable the colour - 0m

echo -e "\e[33mMaking fun of me\e[0m"
