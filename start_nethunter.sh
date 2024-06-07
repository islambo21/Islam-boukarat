#!/bin/bash

clear

# عرض النص الكبير باستخدام figlet
figlet -f slant "ISLAM" | lolcat -p 1.0
echo "NetHunter NetHunter"

# طلب اسم المستخدم من المستخدم
read -p "Enter your username: " username

# طباعة الخيارات
echo "Enter your choice: "
echo -e "\e[32m[1] Facebook\e[0m"
echo -e "\e[33m[2] Instagram\e[0m"
echo -e "\e[34m[3] Snapchat\e[0m"
echo -e "\e[35m[4] Gmail\e[0m"
echo -e "\e[36m[5] Telegram\e[0m"
echo -e "\e[37m[6] Free Fair\e[0m"
echo

read choice

case $choice in
    1)
        clear
        # عرض رسالة كأنك تقوم بالبحث والاختراق كهاكر
        echo "Searching for Facebook password of user: $username"
        echo "Facebook password found: $(openssl rand -base64 12)"
        ;;
    2)
        clear
        # عرض رسالة كأنك تقوم بالبحث والاختراق كهاكر
        echo "Searching for Instagram password of user: $username"
        echo "Instagram password found: $(openssl rand -base64 12)"
        ;;
    3)
        clear
        # عرض رسالة كأنك تقوم بالبحث والاختراق كهاكر
        echo "Searching for Snapchat password of user: $username"
        echo "Snapchat password found: $(openssl rand -base64 12)"
        ;;
    4)
        clear
        # عرض رسالة كأنك تقوم بالبحث والاختراق كهاكر
        echo "Searching for Gmail password of user: $username"
        echo "Gmail password found: $(openssl rand -base64 12)"
        ;;
    5)
        clear
        # عرض رسالة كأنك تقوم بالبحث والاختراق كهاكر
        echo "Searching for Telegram password of user: $username"
        echo "Telegram password found: $(openssl rand -base64 12)"
        ;;
    6)
        clear
        # عرض رسالة كأنك تقوم بالبحث والاختراق كهاكر
        echo "Searching for Free Fair password of user: $username"
        echo "Free Fair password found: $(openssl rand -base64 12)"
        ;;
    *)
        echo "Invalid choice. Please try again."
        ;;
esac
