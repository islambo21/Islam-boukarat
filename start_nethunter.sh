#!/bin/bash

clear

# عرض النص الكبير باستخدام figlet
figlet -f slant "ISLAM"
echo "NetHunter NetHunter"

echo "[+] NetHunter for Termux installed successfully"
echo

# استخدام ألوان ANSI للخيارات
echo -e "\e[32m[1] Hack Facebook\e[0m"
echo -e "\e[33m[2] Hack Instagram\e[0m"
echo -e "\e[34m[3] Hack Snapchat\e[0m"
echo -e "\e[35m[4] Hack Gmail\e[0m"
echo -e "\e[36m[5] Hack Telegram\e[0m"
echo

echo "Enter your choice: "
read choice

case $choice in
    1)
        echo "Executing Facebook hack..."
        # ضع هنا الأمر أو السكريبت الذي ترغب في تشغيله
        ;;
    2)
        echo "Executing Instagram hack..."
        # ضع هنا الأمر أو السكريبت الذي ترغب في تشغيله
        ;;
    3)
        echo "Executing Snapchat hack..."
        # ضع هنا الأمر أو السكريبت الذي ترغب في تشغيله
        ;;
    4)
        echo "Executing Gmail hack..."
        # ضع هنا الأمر أو السكريبت الذي ترغب في تشغيله
        ;;
    5)
        echo "Executing Telegram hack..."
        # ضع هنا الأمر أو السكريبت الذي ترغب في تشغيله
        ;;
    *)
        echo "Invalid choice. Please try again."
        ;;
esac
