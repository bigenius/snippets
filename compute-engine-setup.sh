#! /bin/bash
apt-get install software-properties-common
add-apt-repository ppa:ondrej/php
apt-get update
apt-get install libapache2-mod-php5.6 apache2 imagemagick php-imagick  php5.6-mysql 
a2enmod php5.6

mkfs.ext4 -F -E lazy_itable_init=0,lazy_journal_init=0,discard /dev/disk/by-id/google-p03-var
cd /
mkdir newvar
mount -o discard,defaults /dev/disk/by-id/google-p03-var /newvar
cp -rp /var/* /newvar/
echo '/dev/disk/by-id/google-p03-var /var ext4 discard,defaults 1 1' | tee -a /etc/fstab

echo "Europe/Stockholm" > /etc/timezone    
dpkg-reconfigure -f noninteractive tzdata

reboot

