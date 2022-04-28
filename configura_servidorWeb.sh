#!/bin/bash

apt-get update -y
apt-get upgrade -y

apt-get install apache2

wget https://gist.github.com/nunomazer/873219/archive/690e1f604dc8ead2583589e1aee6f8a42040a035.zip

apt-get install zip 
apt-get install unzip

unzip 690e1f604dc8ead2583589e1aee6f8a42040a035.zip

cp cv-completo.html /var/www/html/
cp cv-resumido.html /var/www/html/
cp style.css /var/www/html/

