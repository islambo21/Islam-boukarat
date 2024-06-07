#!/bin/bash

clear

# عرض النص الكبير باستخدام figlet
figlet -f slant "ISLAM" | lolcat -p 1.0
echo "NetHunter NetHunter"

echo "[+] NetHunter for Termux installed successfully"
echo
echo "Enter your choice: "
echo "[1] Facebook"
echo "[2] Instagram"
echo "[3] Snapchat"
echo "[4] Gmail"
echo "[5] Telegram"
echo "[6] Free Fair"
echo

read choice

case $choice in
    1)
        clear
        figlet -f slant "Facebook" | lolcat -p 1.0
        ;;
    2)
        clear
        figlet -f slant "Instagram" | lolcat -p 1.0
        ;;
    3)
        clear
        figlet -f slant "Snapchat" | lolcat -p 1.0
        ;;
    4)
        clear
        figlet -f slant "Gmail" | lolcat -p 1.0
        ;;
    5)
        clear
        figlet -f slant "Telegram" | lolcat -p 1.0
        ;;
    6)
        clear
        figlet -f slant "Free Fair" | lolcat -p 1.0
        ;;
    *)
        echo "Invalid choice. Please try again."
        ;;
esac
