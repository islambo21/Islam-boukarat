#!/bin/bash

clear

# عرض النص الكبير باستخدام figlet مع تغيير لونه
figlet -f slant "ISLAM" | lolcat -p 1.0
echo "NetHunter NetHunter"

# طباعة الرسالة النصية بلون مختلف
echo -e "\e[35m[+] \e[0mNetHunter for Termux installed successfully"
echo

# طباعة الخيارات مع تغيير لونها
echo -e "\e[32mEnter your choice: \e[0m"
echo -e "\e[32m[1] \e[0mFacebook"
echo -e "\e[33m[2] \e[0mInstagram"
echo -e "\e[34m[3] \e[0mSnapchat"
echo -e "\e[35m[4] \e[0mGmail"
echo -e "\e[36m[5] \e[0mTelegram"
echo -e "\e[37m[6] \e[0mFree Fair"
echo

read -p $'\e[32mEnter your choice: \e[0m' choice

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
        echo -e "\e[31mInvalid choice. Please try again.\e[0m"
        ;;
esac
