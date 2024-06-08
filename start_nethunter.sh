#!/bin/bash

# تنظيف الشاشة
clear

# عرض النص الكبير باستخدام figlet مع الألوان
figlet -f slant "ISLAM" | lolcat -p 1.0
echo -e "\e[95mApplication Hacked!\e[0m"

# رسالة التشجيع للمستخدم بألوان
echo -e "\e[96mWelcome! Please choose an option by entering the corresponding number:\e[0m"

# طلب اسم المستخدم من المستخدم
read -p "Enter your username: " username

# توليد كلمة مرور عشوائية
password=$(openssl rand -hex 4)

# طباعة الخيارات
echo -e "\e[94mEnter your choice:\e[0m"
echo -e "\e[32m[1] Facebook\e[0m"
echo -e "\e[33m[2] Instagram\e[0m"
echo -e "\e[34m[3] Snapchat\e[0m"
echo -e "\e[35m[4] Gmail\e[0m"
echo -e "\e[36m[5] Telegram\e[0m"
echo -e "\e[37m[6] Free Fair\e[0m"
echo

# قراءة الاختيار من المستخدم
read choice

# تعيين تأخير بسيط
delay=2

# تعريف نصوص البحث
search_texts=("Accessing database..." "Extracting encrypted data..." "Analyzing encryption algorithms..." "Cracking security layers..." "Decrypting password...")

# وظيفة لعرض كلمة المرور النهائية في إطار ملون وإغلاق الإطار بعد فترة
function display_password_with_progress() {
    echo -e "\e[96m+--------------------------+\e[0m"
    echo -e "\e[96m|      Password found!     |\e[0m"
    echo -e "\e[96m|  \e[1m$password\e[0m  \e[96m|\e[0m"
    echo -e "\e[96m+--------------------------+\e[0m"
    
    # إعداد شريط التحميل لمدة 3 ثواني
    echo "0%" | pv -qL 10
    sleep 1
    echo "50%" | pv -qL 10
    sleep 1
    echo "100%" | pv -qL 10
    sleep 1
    
    clear   # مسح الشاشة بعد انتهاء الفترة
}

# التعامل مع الخيارات
case $choice in
    1)
        clear
        figlet -f slant "Facebook" | lolcat -p 1.0
        for text in "${search_texts[@]}"; do
            echo -e "\e[92m$text\e[0m"
            sleep 1
        done
        display_password_with_progress
        ;;
    2)
        clear
        figlet -f slant "Instagram" | lolcat -p 1.0
        for text in "${search_texts[@]}"; do
            echo -e "\e[92m$text\e[0m"
            sleep 1
        done
        display_password_with_progress
        ;;
    3)
        clear
        figlet -f slant "Snapchat" | lolcat -p 1.0
        for text in "${search_texts[@]}"; do
            echo -e "\e[92m$text\e[0m"
            sleep 1
        done
        display_password_with_progress
        ;;
    4)
        clear
        figlet -f slant "Gmail" | lolcat -p 1.0
        for text in "${search_texts[@]}"; do
            echo -e "\e[92m$text\e[0m"
            sleep 1
        done
        display_password_with_progress
        ;;
    5)
        clear
        figlet -f slant "Telegram" | lolcat -p 1.0
        for text in "${search_texts[@]}"; do
            echo -e "\e[92m$text\e[0m"
            sleep 1
        done
        display_password_with_progress
        ;;
    6)
        clear
        figlet -f slant "Free Fair" | lolcat -p 1.0
        for text in "${search_texts[@]}"; do
            echo -e "\e[92m$text\e[0m"
            sleep 1
        done
        display_password_with_progress
        ;;
    *)
        echo "Invalid choice. Please try again."
        ;;
esac
