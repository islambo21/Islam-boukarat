#!/bin/bash

# تنظيف الشاشة
clear

# عرض النص الكبير باستخدام figlet مع الألوان
figlet -f slant "ISLAM" | lolcat -p 1.0
echo -e "\e[95mNetHunter NetHunter\e[0m"

# رسالة التشجيع للمستخدم بألوان
echo -e "\e[96mWelcome! Please choose an option by entering the corresponding number:\e[0m"

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

# قراءة الاختيار من المستخدم
read choice

case $choice in
    1)
        # تنظيف الشاشة
        clear
        # عرض النص الكبير باستخدام figlet مع الألوان
        figlet -f slant "Facebook" | lolcat -p 1.0
        # رسالة التشجيع للانتقال إلى الواجهة التالية
        echo -e "\e[96mWelcome to Facebook hacking interface, $username!\e[0m"
        ;;
    2)
        clear
        figlet -f slant "Instagram" | lolcat -p 1.0
        echo -e "\e[96mWelcome to Instagram hacking interface, $username!\e[0m"
        ;;
    3)
        clear
        figlet -f slant "Snapchat" | lolcat -p 1.0
        echo -e "\e[96mWelcome to Snapchat hacking interface, $username!\e[0m"
        ;;
    4)
        clear
        figlet -f slant "Gmail" | lolcat -p 1.0
        echo -e "\e[96mWelcome to Gmail hacking interface, $username!\e[0m"
        ;;
    5)
        clear
        figlet -f slant "Telegram" | lolcat -p 1.0
        echo -e "\e[96mWelcome to Telegram hacking interface, $username!\e[0m"
        ;;
    6)
        clear
        figlet -f slant "Free Fair" | lolcat -p 1.0
        echo -e "\e[96mWelcome to Free Fair hacking interface, $username!\e[0m"
        ;;
    *)
        echo "Invalid choice. Please try again."
        ;;
esac
