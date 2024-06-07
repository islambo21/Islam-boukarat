#!/bin/bash

clear

# عرض النص الكبير باستخدام figlet
figlet -f slant "ISLAM"
echo "NetHunter NetHunter"

echo "[+] NetHunter for Termux installed successfully"
echo
echo "Enter your choice: "
echo "[1] Start NetHunter cli"
echo "[2] Set KeX password"
echo "[3] Start NetHunter gui"
echo "[4] Stop NetHunter gui"
echo "[5] Run NetHunter as root"
echo "[6] Shortcut for nethunter"
echo

read choice

case $choice in
    1)
        clear
        figlet -f slant "Facebook"
        ;;
    2)
        clear
        figlet -f slant "Instagram"
        ;;
    3)
        clear
        figlet -f slant "Snapchat"
        ;;
    4)
        clear
        figlet -f slant "Gmail"
        ;;
    5)
        clear
        figlet -f slant "Telegram"
        ;;
    6)
        clear
        figlet -f slant "NetHunter"
        ;;
    *)
        echo "Invalid choice. Please try again."
        ;;
esac
