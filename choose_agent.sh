#!/bin/bash

# Colors
green=$(tput setaf 2)
yellow=$(tput setaf 3)
red=$(tput setaf 1)
white=$(tput setaf 7)
reset=$(tput sgr0)

echo "Choose your CLI agent:"
echo "${green}🤖 1. OpenCode (free)${reset}"
echo "${green}🤖 2. Gemini CLI (free)${reset}"
echo "${green}🤖 3. Qwen (free)${reset}"
echo "${green}🤖 4. Crush (free)${reset}"
echo "${green}🤖 5. llxprt (free)${reset}"
echo "${yellow}🤖 6. Copilot (freemium, 50 requêtes/mois)${reset}"
echo "${yellow}🤖 7. Cursor-agent (freemium)${reset}"
echo "${yellow}🤖 8. Kiro-cli (freemium)${reset}"
echo "${yellow}🤖 9. Codebuff (freemium, 500 crédits/mois)${reset}"
echo "${red}🤖 10. Codex${reset}"
echo "${red}🤖 11. Coderabbit${reset}"
echo "${red}🤖 12. Droid${reset}"
echo "${red}🤖 13. Grok${reset}"
echo "${red}🤖 14. Kimi${reset}"
echo "${red}🤖 15. Qoder${reset}"
echo "${white}🚪 16. Exit${reset}"

read -p "Enter choice: " choice

case $choice in
    1)
        echo "Running OpenCode..."
        opencode
        ;;
    2)
        echo "Running Gemini CLI..."
        gemini
        ;;
    3)
        echo "Running Qwen..."
        qwen
        ;;
    4)
        echo "Running Crush..."
        crush
        ;;
    5)
        echo "Running llxprt..."
        llxprt
        ;;
    6)
        echo "Running Copilot..."
        copilot
        ;;
    7)
        echo "Running Cursor-agent..."
        cursor-agent
        ;;
    8)
        echo "Running Kiro-cli..."
        kiro-cli
        ;;
    9)
        echo "Running Codebuff..."
        codebuff
        ;;
    10)
        echo "Running Codex..."
        codex
        ;;
    11)
        echo "Running Coderabbit..."
        coderabbit
        ;;
    12)
        echo "Running Droid..."
        droid
        ;;
    13)
        echo "Running Grok..."
        grok
        ;;
    14)
        echo "Running Kimi..."
        kimi
        ;;
    15)
        echo "Running Qoder..."
        qodercli
        ;;
    16)
        echo "Exiting..."
        exit 0
        ;;
    *)
        echo "Invalid choice"
        ;;
esac