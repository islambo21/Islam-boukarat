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
echo -e "\e[94mEnter your choice:\e[0m"
echo -e "\e[32m[1] Facebook\e[0m"
echo -e "\e[33m[2] Instagram\e[0m"
echo -e "\e[34m[3] Snapchat\e[0m"
echo -e "\e[35m[4] Gmail\e[0m"
echo -e "\e[36m[5] Telegram\e[0m"
echo -e "\e[37m[6] Free Fair\e[0m"
echo

# قراءة الاختيار من المستخدم
read -p "Enter your choice: " choice

# تعيين تأخير بسيط
delay=2

# تعريف نصوص البحث
search_texts=("Accessing database..." "Extracting encrypted data..." "Analyzing encryption algorithms..." "Cracking security layers..." "Decrypting password...")

# نصوص التخمين لكلمة المرور
guessing_texts=("Attempting password: password123" "Attempting password: 123456" "Attempting password: qwerty" "Attempting password: letmein" "Attempting password: 111111" "Attempting password: abc123")

# وظيفة لتوليد كلمة مرور واقعية بناءً على اسم المستخدم
function generate_password() {
    local base="${username}"
    local suffix=$(openssl rand -hex 3)
    echo "${base}${suffix}"
}

# وظيفة لعرض كلمة المرور النهائية في إطار ملون
function display_password() {
    password=$(generate_password)
    echo -e "\e[96m+--------------------------+\e[0m"
    echo -e "\e[96m|      Password found!     |\e[0m"
    echo -e "\e[96m|  \e[1m$password\e[0m  \e[96m|\e[0m"
    echo -e "\e[96m+--------------------------+\e[0m"
}

# وظيفة لعرض شريط التحميل بناءً على التأخير
function show_loading_bar() {
    local delay=$1
    local progress=0
    while [ $progress -le 100 ]; do
        echo -ne "\r\e[96m$progress%|"
        for ((i=0; i<$progress; i+=2)); do echo -n "="; done
        echo -n ">"
        for ((i=$progress; i<100; i+=2)); do echo -n "."; done
        echo -n "|100%\e[0m"
        sleep $delay
        ((progress += 10))
    done
    echo
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
        show_loading_bar 0.2
        for text in "${guessing_texts[@]}"; do
            echo -e "\e[93m$text\e[0m"
            sleep 1
        done
        display_password
        ;;
    2)
        clear
        figlet -f slant "Instagram" | lolcat -p 1.0
        for text in "${search_texts[@]}"; do
            echo -e "\e[92m$text\e[0m"
            sleep 1
        done
        show_loading_bar 0.2
        for text in "${guessing_texts[@]}"; do
            echo -e "\e[93m$text\e[0m"
            sleep 1
        done
        display_password
        ;;
    3)
        clear
        figlet -f slant "Snapchat" | lolcat -p 1.0
        for text in "${search_texts[@]}"; do
            echo -e "\e[92m$text\e[0m"
            sleep 1
        done
        show_loading_bar 0.2
        for text in "${guessing_texts[@]}"; do
            echo -e "\e[93m$text\e[0m"
            sleep 1
        done
        display_password
        ;;
    4)
        clear
        figlet -f slant "Gmail" | lolcat -p 1.0
        for text in "${search_texts[@]}"; do
            echo -e "\e[92m$text\e[0m"
            sleep 1
        done
        show_loading_bar 0.2
        for text in "${guessing_texts[@]}"; do
            echo -e "\e[93m$text\e[0m"
            sleep 1
        done
        display_password
        ;;
    5)
        clear
        figlet -f slant "Telegram" | lolcat -p 1.0
        for text in "${search_texts[@]}"; do
            echo -e "\e[92m$text\e[0m"
            sleep 1
        done
        show_loading_bar 0.2
        for text in "${guessing_texts[@]}"; do
            echo -e "\e[93m$text\e[0m"
            sleep 1
        done
        display_password
        ;;
    6)
        clear
        figlet -f slant "Free Fair" | lolcat -p 1.0
        for text in "${search_texts[@]}"; do
            echo -e "\e[92m$text\e[0m"
            sleep 1
        done
        show_loading_bar 0.2
        for text in "${guessing_texts[@]}"; do
            echo -e "\e[93m$text\e[0m"
            sleep 1
        done
        display_password
        ;;
    *)
        echo "Invalid choice. Please try again."
        ;;
esac
