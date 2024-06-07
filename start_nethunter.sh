#!/bin/bash

clear

# عرض النص الكبير باستخدام figlet
figlet -f slant "ISLAM" | lolcat -p 1.0
echo "NetHunter NetHunter"

echo "[+] NetHunter for Termux installed successfully"
echo
echo "Enter your choice: "
echo -e "\e[32m[1] \e[0mFacebook"
echo -e "\e[33m[2] \e[0mInstagram"
echo -e "\e[34m[3] \e[0mSnapchat"
echo -e "\e[35m[4] \e[0mGmail"
echo -e "\e[36m[5] \e[0mTelegram"
echo -e "\e[37m[6] \e[0mFree Fair"
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
