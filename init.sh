#!/bin/bash
tput setaf 3
echo -e "\n1️⃣ OAuth Callback URL: \n"
tput setaf 7
echo -e "$(gp url 3000)/api/auth/callback"
tput setaf 3
echo -e "\n2️⃣ Floating Window URL: \n"
tput setaf 7
echo -e "$(gp url 3000)/"
tput setaf 3
echo -e "\n3️⃣ Make sure you fill in the '.env' file based on '.env.example'. Hit enter once done to start the app in dev mode...\n"
read 
tput setaf 7
npm run start