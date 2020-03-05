#!/bin/bash
sudo apt update -q
sudo apt install -y wget gnupg2 ca-certificates lsb-release apt-transport-https
if [ ! -f "/etc/apt/source.list.d/php7.list" ]; then
sudo curl https://packages.sury.org/php/apt.gpg | apt-key-add -
sudo echo "deb http://packages.sury.org/php/ $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/php7.list
sudo apt update -q
fi
sudo apt install -y php7.4-simplexml php7.4-mysql php7.4-dom php7.4-simplexml php7.4-ssh2 php7.4-xml php7.4-xmlreader php7.4-curl  php7.4-exif  php7.4-ftp php7.4-gd  php7.4-iconv php7.4-imagick php7.4-json  php7.4-mbstring php7.4-posix php7.4-sockets php7.4-tokenizer php7.4-cli php7.4-fpm php7.4-json php7.4-pdo php7.4-mysql php7.4-zip php7.4-gd  php7.4-mbstring php7.4-curl php7.4-xml php7.4-bcmath php7.4-json
sudo apt install -y php7.3-simplexml php7.3-mysql php7.3-dom php7.3-simplexml php7.3-ssh2 php7.3-xml php7.3-xmlreader php7.3-curl  php7.3-exif  php7.3-ftp php7.3-gd  php7.3-iconv php7.3-imagick php7.3-json  php7.3-mbstring php7.3-posix php7.3-sockets php7.3-tokenizer php7.3-cli php7.3-fpm php7.3-json php7.3-pdo php7.3-mysql php7.3-zip php7.3-gd  php7.3-mbstring php7.3-curl php7.3-xml php7.3-bcmath php7.3-json
sudo apt install -y php7.2-simplexml php7.2-mysql php7.2-dom php7.2-simplexml php7.2-ssh2 php7.2-xml php7.2-xmlreader php7.2-curl  php7.2-exif  php7.2-ftp php7.2-gd  php7.2-iconv php7.2-imagick php7.2-json  php7.2-mbstring php7.2-posix php7.2-sockets php7.2-tokenizer php7.2-cli php7.2-fpm php7.2-json php7.2-pdo php7.2-mysql php7.2-zip php7.2-gd  php7.2-mbstring php7.2-curl php7.2-xml php7.2-bcmath php7.2-json
sudo apt install -y php7.1-simplexml php7.1-mysql php7.1-dom php7.1-simplexml php7.1-ssh2 php7.1-xml php7.1-xmlreader php7.1-curl  php7.1-exif  php7.1-ftp php7.1-gd  php7.1-iconv php7.1-imagick php7.1-json  php7.1-mbstring php7.1-posix php7.1-sockets php7.1-tokenizer php7.1-cli php7.1-fpm php7.1-json php7.1-pdo php7.1-mysql php7.1-zip php7.1-gd  php7.1-mbstring php7.1-curl php7.1-xml php7.1-bcmath php7.1-json
sudo apt install -y php-simplexml php-mysql php-dom php-simplexml php-ssh2 php-xml php-xmlreader php-curl  php-exif  php-ftp php-gd  php-iconv php-imagick php-json  php-mbstring php-posix php-sockets php-tokenizer php-cli php-fpm php-json php-pdo php-mysql php-zip php-gd  php-mbstring php-curl php-xml php-bcmath php-json