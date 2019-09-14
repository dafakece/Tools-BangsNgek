#!/usr/xbin/bash
 a="\033[30;1m"
 m="\033[31;1m"
 h="\033[32;1m"
 k="\033[33;1m"
 b="\033[34;1m"
 c="\033[35;1m"
 pu="\033[36;1m"
 p="\033[37;1m"
 m1="\033[38;1m"
 p2="\033[39;1m"
 hi="\033[40;1m"
 clear
 s="\033[31;1m╔"
 t="\033[31;1m╗"
 u="\033[31;1m║"
 z="${m}════════════════════════════════"
 q="${m}════"
 j="${m}══════════"
 o="${m}╚"
 n="${m}╝"
clear
echo "${h}         ~ ~  ┌${p1}∩${h}┐${k}(${m}◣${p1}_${m}◢${k})${h}┌${p1}∩${h}┐  ~ ~"
echo "   ${s}${z}${t}"
echo "${b} ╔═╗╔═╗╔═╗╔╦╗  ╔╦╗╔═╗╦  ╔═╗╦ ╦╔═╗╔╗╔╔═╗"
echo "${b} ╚═╗╠═╝╠═╣║║║   ║ ║╣ ║  ╠═╝╠═╣║ ║║║║║╣ "
echo "${b} ╚═╝╩  ╩ ╩╩ ╩   ╩ ╚═╝╩═╝╩  ╩ ╩╚═╝╝╚╝╚═╝"
echo "   ${o}${z}${n}"
echo "${k} Created By : 》 Bangs Ngek 《 "
echo
echo
echo
echo "${h}Kenapa Kamu Kembali?? Ada Masalah Apa Suhu!!"
echo "${p}{${h}01${p}} ${c}Ada Yang Mengakiti Suhu?"
echo "${p}{${h}02${p}} ${c}Ada Yang Main Belakang Sama Suhu"
echo "${p}{${h}03${p}} ${m}Info Tools"
echo "${p}{${h}00${p}} ${m}Exit"
echo "${p}"
echo



read -p "[+]PILIH : " r
if [ $r = 01 ] || [ $r = 1 ];then
echo "${k} Okeh Mister Ada Tools Untuk Membantu Suhu Bangs Ngek"
echo "${k} Sedang Menjalankan Tools..."
cd grab
python2 grab.py
sleep 1
echo "${p}"
read -p "[+]Ulang Lagi y/t : " k
if [ $k = y ] || [ $k = Y ];then
python2 grab.py

elif [ $k = t ] || [ $k = T ];then
sh bangsngek.sh
fi

elif [ $r = 02 ] || [ $r = 2 ];then
cd grab
python2 grab.py
echo "${p}"
read -p "[+]Ulang Lagi y/t : " k
if [ $k = y ] || [ $k = Y ];then
python2 grab.py

elif [ $k = t ] || [ $k = T ];then
sh bangsngek.sh
fi

elif [ $r = 03 ] || [ $r = 3 ];then
cd grab
sh sh.sh

elif [ $r = 00 ] || [ $r = 0 ];then
sleep 1
echo "${b}Thanks You *_*"
exit

else 
echo
echo "${h}         ~ ~  ┌${p1}∩${h}┐${k}(${m}◣${p1}_${m}◢${k})${h}┌${p1}∩${h}┐  ~ ~"
echo "         ${p}[${m}!${p}]${m} pilihan salah ${p}[${m}!${p}]${k}"
echo
sleep 1
sh bangsngek.sh
fi