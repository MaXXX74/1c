#!/bin/bash

link_1="https://cloclo50.datacloudmail.ru/public/get/7ZZhgpzRcSSXucdE4NKZy4rQ97FSdpV9Q6t3WBnMTcp9x195Rhu6C7hpY9AfkbKk3uauYv/bptrans@bk.ru/client_8_3_16_1148.deb64.tar.gz"
link_2="https://cloclo21.datacloudmail.ru/attach/7YcWwb5bee23Bqe5epz2JRgUnEoessHa6bMkHgAostWiYGZ9JxWWxMC8fHV4xmRtEnNJbf/bptrans@bk.ru/1C/deb64_8_3_16_1148.tar.gz"
arc_1="client_8_3_16_1148.deb64.tar.gz"
arc_2="deb64_8_3_16_1148.tar.gz"

echo "Создание каталога /tmp/1c"
cd /tmp
[ -d 1c ] || mkdir 1c 
cd 1c
echo "OK"
echo "********************************"

echo "Загрузка файлов дистрибутивов 1С"
wget "$link_1" -O "$arc_1"
wget "$link_2" -O "$arc_2"
echo "OK"
echo "********************************"

#echo "Распаковка файлов дистрибутивов 1С"
#count_arc=$(ls | wc -l)
#[ -f "$arc_1" ] && [ $count_arc -eq 2 ] && tar -xvf "$arc_1"
#[ -f "$arc_2" ] && [ $count_arc -eq 2 ] && tar -xvf "$arc_2"
#echo "OK"
#echo "********************************"

#echo "Установка дистрибутивов..."
#file_1="1c-enterprise83-client_8.3.16-1148_amd64.deb"
#file_2="1c-enterprise83-client-nls_8.3.16-1148_amd64.deb"
#file_3="1c-enterprise83-thin-client_8.3.16-1148_amd64.deb"
#file_4="1c-enterprise83- thin-client -nls_8.3.16-1148_amd64.deb"
#file_5="1c-enterprise83-common_8.3.16-1148_amd64.deb"
#file_6="1c-enterprise83-common-nls_88.3.16-1148_amd64.deb"
#file_7="1c-enterprise83-crs_8.3.16-1148_amd64.deb"
#file_8="1c-enterprise83-server_8.3.16-1148_amd64.deb"
#file_9="1c-enterprise83-server-nls_8.3.16-1148_amd64.deb"
#file10="1c-enterprise83-ws_8.3.16-1148_amd64.deb"
#file11="1c-enterprise83-ws-nls_8.3.16-11482_amd64.deb"