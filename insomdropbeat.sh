#!/system/xbin/bash

#LiatApaAsu
#AuthorCodingSusah²lutinggalrecode
#lugamikirapasusahnyacoding
#dasarscriptkiddie
#CodeByCyberTron

# Bersihkan Layar
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

###################################################
# CTRL C-
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo  $yellow"[#]> Thank You For Using My Tools ... "
sleep 1
echo ""
echo  $white"[#]> Insomnia Cyber Team Was Here ... "
read enter
exit
}

echo $white"____________________TOOLS DROPBEAT_______________________"
echo $white"|Author         : CyberTron                             |"
echo $white"|Tools Tipe     : DROPBEAT INSTALLER                    |"
echo $white"|Contact Me     : insomcyberteam@gmail.com              |"
echo $white"|Team           : INSOMNIA CYBER TEAM                   |"
echo $white"|Drop By        : Trap Nation And Skrillex              |"
echo $white"|Thanks To      : Mr.Zr404-Legion-Roy77-All Member ICT  |"
echo $white"|Creation Date  : 29-11-2018                            |"
echo $white"|Follow IG Kami : @insomncyberteam                      |"
echo $white"|_______________________________________________________|"
date
echo $red"Di Atas Jam Mhank"
echo $white"SILAKAN DIPILIH DROPBEATNYA KIMAK"
echo""
echo $red"PILIHAN DROP BEAT"
echo $white"1->DropTheBeat"
echo $white"2->DroopTheBeat2"
echo $white"3->DropTheBeat3"
echo $white"4->DropTheBeat4"
echo $white"5->Electro Music"
echo $white"0->exit"
echo $red"DROPBEAT MP3 AUTO TERINSTALL DI SDCARD ANDA"
read -p "[INSOMNIA>" bro ;

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
echo $red"SEDANG MENDOWNLOAD DROPTHEBEAT.mp3 "
sleep 1
apt update
apt upgrade
pkg install git
git clone https://github.com/insomniacyberteam/DropBeat
cd DropBeat
mv -f DropTheBeat.mp3 /sdcard
echo $white"DROPTHEBEAT.MP3 OTOMATIS LANGSUNG ADA DI SDCARD"
fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
echo $red"SEDANG MENDOWNLOAD DROPTHEBEAT2"
sleep 1
apt update
apt upgrade
pkg install git
git clone https://github.com/insomniacyberteam/DropBeat
cd Virus
mv -f DropTheBeat2.mp3 /sdcard
echo $white"DROPTHEBEAT2.mp3 OTOMATIS LANGSUNG ADA DI SDCARD"
fi

if [ $bro = 3 ] || [ $bro = 03 ]
then
clear
echo $red"SEDANG MENGINSTALL DROPTHEBEAT3"
sleep 1
apt update
apt upgrade
pkg install git
https://github.com/insomniacyberteam/DropBeat
cd DropBeat
mv -f DropTheBeat3.mp3 /sdcard
echo $white"VIRUS OTOMATIS LANGSUNG ADA DI SDCARD KIMAK"
fi

if [ $bro = 4 ] || [ $bro = 04 ]
then
clear
echo $red"SEDANG MENGINSTALL DROPTHEBEAT4"
sleep 1
apt update
apt upgrade
pkg install git
https://github.com/insomniacyberteam/DropBeat
cd DropBeat
mv -f DropTheBeat4.mp3 /sdcard
echo $white"DROPTHEBEAT.mp3 OTOMATIS LANGSUNG ADA DI SDCARD"
fi

if [ $bro = 4 ] || [ $bro = 04 ]
then
clear
echo $red"SEDANG MENGINSTALL ELECTROBEAT"
sleep 1
apt update
apt upgrade
pkg install git
https://github.com/insomniacyberteam/DropBeat
cd DropBeat
mv -f ElectroBeatmp3 /sdcard
echo $white"ELECTROMUSIC.mp3 OTOMATIS LANGSUNG ADA DI SDCARD"
fi

if [ $bro = 0 ] || [ $bro = 00 ]
then
clear
echo $white"THANKS UDH PAKAI TOOLS INI"
sleep 2
echo $white"KALO ADA SALAH KATA MAAPIN YA KIMAK"
sleep 2
echo $white"THANKS TO"
sleep 2
echo $white"ALL MEMBER INSOMNIA CYBER TEAM"
sleep 2
echo $white"SAMPAI JUMPA KIMAK"
sleep 2
exit
fi
