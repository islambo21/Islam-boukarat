#!/bin/bash

# تنظيف الشاشة
clear

# عرض النص الكبير باستخدام figlet مع الألوان
figlet -f slant "ISLAM" | lolcat -p 1.0
echo -e "\e[95mApplication Hacked!\e[0m"

# طباعة الخيارات
echo -e "\e[94mEnter your choice:\e[0m"
echo -e "\e[32m[1] Facebook\e[0m"
echo -e "\e[33m[2] Instagram\e[0m"
echo -e "\e[34m[3] Snapchat\e[0m"
echo -e "\e[35m[4] Gmail\e[0m"
echo -e "\e[36m[5] Telegram\e[0m"
echo -e "\e[37m[6] Free Fire\e[0m"
echo

# قراءة الاختيار من المستخدم
read choice

# تأخير بسيط
sleep 1

# التعامل مع الخيارات
case $choice in
    1)
        clear
        figlet -f slant "Facebook" | lolcat -p 1.0
        echo -e "\e[96mFollow the steps below:\e[0m"
        read -p "Enter your username: " username
        ;;
    2)
        clear
        figlet -f slant "Instagram" | lolcat -p 1.0
        echo -e "\e[96mFollow the steps below:\e[0m"
        read -p "Enter your username: " username
        ;;
    3)
        clear
        figlet -f slant "Snapchat" | lolcat -p 1.0
        echo -e "\e[96mFollow the steps below:\e[0m"
        read -p "Enter your username: " username
        ;;
    4)
        clear
        figlet -f slant "Gmail" | lolcat -p 1.0
        echo -e "\e[96mFollow the steps below:\e[0m"
        read -p "Enter your username: " username
        ;;
    5)
        clear
        figlet -f slant "Telegram" | lolcat -p 1.0
        echo -e "\e[96mFollow the steps below:\e[0m"
        read -p "Enter your username: " username
        ;;
    6)
        clear
        figlet -f slant "Free Fire" | lolcat -p 1.0
        echo -e "\e[96mFollow the steps in the game to proceed.\e[0m"
        read -p "Enter your ID: " username
        ;;
    *)
        echo "Invalid choice. Please try again."
        ;;
esac

# جملة "Enter your choice:" بعد عرض المنصات
echo -e "\e[94mEnter your choice:\e[0m"

# تعريف نصوص البحث
search_texts=("Accessing database..." "Extracting encrypted data..." "Analyzing encryption algorithms..." "Cracking security layers..." "Decrypting password...")

# وظيفة لإنشاء كلمة مرور عشوائية واقعية
function generate_password() {
    local base="${username}"
    local suffix=$(openssl rand -hex 3)
    echo "${base}${suffix}"
}

# وظيفة لعرض كلمة المرور النهائية مع شريط التحميل
function display_password_with_progress() {
    local password=$(generate_password)
    echo -e "\e[96mAttempting password: $password\e[0m"

    # إعداد شريط التحميل
    echo -ne '0%  [\r'
    sleep 1
    echo -ne '10% [=>\r'
    sleep 1
    echo -ne '20% [===>\r'
    sleep 1
    echo -ne '30% [=====>\r'
    sleep 1
    echo -ne '40% [=======>\r'
    sleep 1
    echo -ne '50% [=========>\r'
    sleep 1
    echo -ne '60% [===========>\r'
    sleep 1
    echo -ne '70% [=============>\r'
    sleep 1
    echo -ne '80% [===============>\r'
    sleep 1
    echo -ne '90% [=================>\r'
    sleep 1
    echo -ne '100% [==================]\r'
    echo -e "\n+--------------------------+"
    echo -e "|      Password found!     |"
    echo -e "|  \e[1m$password\e[0m  |"
    echo -e "+--------------------------+"
    echo -e "~/Islam-boukarat $"
}

# في حالة اختيار Free Fire، اظهر رسالة ادخال ال ID
if [[ $choice -eq 6 ]]; then
    display_password_with_progress
else
    # في حالة اختيار أي منصة أخرى، طبق الخطوات العادية مع اسم المستخدم
    for text in "${search_texts[@]}"; do
        echo -e "\e[92m$text\e[0m"
        sleep 1
    done
    display_password_with_progress
fi
