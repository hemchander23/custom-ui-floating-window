#!/bin/bash
echo ""
tput setaf 3
echo ""
echo "Auth Callback URL: "
tput setaf 7
echo "$(gp url 3000)/api/auth/callback"
echo ""
tput setaf 3
echo "Floating Window URL: "
tput setaf 7
echo "$(gp url 3000)/"
echo ""
echo "Make sure you fill in the `.env` file based on `.env.example`. Run the app using `npm run dev` command."


