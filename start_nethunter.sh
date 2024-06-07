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
read choice

# تعيين تأخير بسيط
delay=2

# تعريف نصوص البحث
search_texts=("Accessing database..." "Extracting encrypted data..." "Analyzing encryption algorithms..." "Cracking security layers..." "Decrypting password...")

# إعداد الخيط التالي للتحميل
spinner="/-\|"

# إعادة توجيه الإخراج إلى النافذة الثانوية لتجنب التشويش
exec 3>&1

case $choice in
    1)
        # تنظيف الشاشة
        clear
        # عرض النص الكبير باستخدام figlet مع الألوان
        figlet -f slant "Facebook" | lolcat -p 1.0
        # تأخير البحث للمزيد من الواقعية
        for ((i=0; i<${#search_texts[@]}; i++)); do
            echo -e "\e[92m${search_texts[i]}\e[0m"
            sleep 1
        done
        # رسالة التشجيع للانتقال إلى الواجهة التالية
        echo -e "\e[96mFacebook password found: $(openssl rand -base64 12)\e[0m"
        ;;
    # استمرار الخيارات الأخرى مع نفس النمط
    # ...
    *)
        echo "Invalid choice. Please try again."
        ;;
esac

# رسالة للمستخدم بعد اختياره للخيار
echo "Enter you chose: $choice"
