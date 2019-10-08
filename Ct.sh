#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
#Mau ngapainlu ?
echo
echo
#Dont recode jancux
echo
clear
echo
echo $cy "••••••••••••••••••••••••••••••••★"
sleep 1
echo $i  "★       AUTHOR   : Tn.RR        ★"
sleep 1
echo $i  "★     YOUTUBE  : CyberZiC       ★"
sleep 1
echo $i  "★  TOOLS : CyberZiC & Friends   ★"
echo $cy "••••••••••••••••••••••••••••••••★"
echo
echo
sleep 3
echo "Gunakan Dengan Bijak,Jangan sampai terinjak"
sleep 3
echo "#hacking...."
sleep 3
echo "IAM CyberZiC"
sleep 3
echo "lOADING.1%"
sleep 2
echo "LoADING..20%"
sleep 2
echo "LOaDING...40%"
sleep 2
echo "LOAdING....60%"
sleep 2
echo "LOADiNG.....70%"
sleep 2
echo "LOADInG......90%"
sleep 2
echo "LOADING.......100%"
sleep 2
echo $cy "[1]"$bi" BAJAK FB BERTARGET.."
echo "=================================================="
echo $cy "[2]"$i" Tool Troll"
echo "=================================================="
echo $cy "[3]"$me" Skull Project versi CZ"
echo "=================================================="
echo $cy "[4]"$ku" Termux Alice versi CZ"
echo "=================================================="
echo $cy "[5]"$pur" Spy Bot (Mata-mata)"
echo "=================================================="
echo $cy "[6]"$pu" Jebakan Web"
echo "=================================================="
echo $cy "[7]"$cy" Bajak Hp"
echo "=================================================="
echo $cy "[8]"$me" Cabut.."
echo "=================================================="
echo
echo
echo $cy"┌"$bi"Pilih No Berapa Sir!!~# "
read -p">>>" pil;
if [ $pil = 1 ]
then
clear
pkg install php -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh
fi

if [ $pil = 2 ]
then
clear
git clone https://github.com/zlucifer/troll_project
cd troll_project
bash troll.sh
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/zlucifer/skull_project
cd  skull_project
bash skull.sh
fi

if [ $pil = 4 ]
then
clear
git clone https://github.com/zlucifer/termux_alice
cd termux_alice
sh alice.sh
fi

if [ $pil = 5 ]
then
clear
git clone https://github.com/zlucifer/paladin_project
cd paladin_project
sh paladin.sh
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/zlucifer/trap_project
cd trap_project
bash trap.sh
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "C A B O T"|lolcat
sleep 2
echo $cy"Terima Kasih Sudah Pakai Tool Saya,jangan lupa subscribe"
sleep 2
echo $i"SUPPORT ME WITH YT Channel: CyberZiC"
exit
fi
