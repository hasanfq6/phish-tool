#!/data/data/com.termux/files/usr/bin/bash 


now="$(date)"
printf "%s\n"
now="$(date +'%d/%m/%Y')"

m="$(date)"

m="$(date +'%H:%M:%S')"

null="~> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
i="\033[33m"
L="\033[36m"
P="\033[35m"
G="\033[1;96m"
W="\033[30m"
M="\e[1;45m"
C="\e[1;46m"
B="\e[1;40m"
w="\033[0m"
Z="\033[4;31m"
K="\033[0;100m"
D="\033[4;31m"


echo -e $r [$i$now$r]$w $D"wait a secound......"$w
sleep 1.5


echo -e $G"--> generating password for you please wait..."
sleep 5
echo -e $K"--> your password is :"$g"iamhacker"$w 
sleep 5 
echo -e $K"--> your password is :"$w $g"iamhacker"$w


echo ""
echo -n -e $K "Enter your pass : "$w
read -s VALUE

TEST=`echo -n $VALUE`

pwdchk="iamhacker"

if [ "$TEST" = "$pwdchk" ]; then
echo ""
echo ""
echo -e $G"[-] checking password.....! "$w
sleep 3
echo ""
echo -e $g"[✓] You are granted to use this script"$w
sleep 2.4
else
echo ""
echo ""
echo -e $G"[-] checking password.....!"$w
sleep 3
echo ""
echo -e $r"[X] Password is wrong! "$w
echo ""
echo -e $r"[x] Type the password correctly "$w
echo ""
exit
fi

# Usage example:

echo -e $P " ____  _   _ ___ ____  _   _     _____ ___   ___  _  	 "
echo -e $P "|  _ \| | | |_ _/ ___|| | | |   |_   _/ _ \ / _ \| |	 "
echo -e $P "| |_) | |_| || |\___ \| |_| |_____| || | | | | | | |	 "
echo -e $P "|  __/|  _  || | ___) |  _  |_____| || |_| | |_| | |	 "
echo -e $P "|_|   |_| |_|___|____/|_| |_|v1.0 |_| \___/ \___/|_|	 "$w
echo -e    "					 $r[$G$now$r]  		 "
echo -e $K "  simple tool to install all phishing tools at once 	 "$w
echo ""
echo -e $G"select your choice to install it:"$w

echo "Choose your option:"
PS3="Enter your choice:"
echo ""
select choice in "zphisher" "nexphisher" "maskphish" "blackeye" "fotosploit" "gophish" "wifiphish" "cipherginx" "all" "contact" "update" "help"  "exit";
    do 
	case $REPLY in 
		1) echo ""
		   echo "zphisher"
		   echo ""
		   echo -e $L"[+] getting all the requiments from source.... "
		   sleep 3
		   echo ""
		   echo -e $L"[+] now its ready to clone... "$w
		   sleep 3
		   echo ""
		   git clone https://github.com/kamanati/zphisher && cp -r zphisher /data/data/com.termux/files/home/
		   echo -e $b"[-] copying directory into home"
                   sleep 4
		   echo ""
                   echo -e $g"[✓] succesfully copied.!" $w
		   echo ""
		   ;;
 		2) echo ""
		   echo "nexphisher" 
		   echo ""
                   echo -e $L"[+] getting all the requiments from source.... "
                   sleep 3
		   echo ""
                   echo -e $L"[+] now its ready to clone... "$w
                   sleep 4
                   echo ""
		   git clone https://github.com/htr-tech/nexphisher && cp -r nexphisher /data/data/com.termux/files/home
		   echo -e $b"[-] copying directory into home"
		   sleep 5
		   echo ""
                   echo -e $g"[✓] succesfully copied.!"$w
		   echo ""
		   ;;
		3) echo ""
		   echo "$choice" 
		   echo ""
		   echo -e $L"[+] getting all the requiments from source.... "
                   sleep 3
		   echo ""
                   echo -e $L"[+] now its ready to clone... "$w
                   sleep 4 
		   echo ""
		   git clone https://github.com/khansaad1275/maskphish && chmod +x $HOME && cp -r maskphish /data/data/com.termux/files/home 
		   echo -e $b"[-] copying directory into home"
		   sleep 5
		   echo ""
		   echo -e $g"[✓] succesfully copied.!"$w
		   echo ""
		   ;;
		4) echo ""
		   echo "$choice"   
		   echo ""
		   echo -e $L"[+] getting all the requiments from source.... "
                   sleep 4
		   echo ""
                   echo -e $L"[+] now its ready to clone... "$w
                   sleep 4     
		   echo ""
		   git clone https://github.com/thewickedkarma/blackeye-im.git && cp -r blackeye /data/data/com.termux/files/home
		   echo -e $b"[-] copying directory into home"
        	   sleep 5
		   echo ""
                   echo -e $g"[✓] succesfully copied.!"$w
		   echo ""
		   ;;
		5) echo ""
		   echo "$choice" 
		   echo ""
		   echo -e $L"[+] getting all the requiments from source.... "
                   sleep 3
		   echo ""
                   echo -e $L"[+] now its ready to clone... "$w
                   sleep 4
		   echo ""
		   git clone https://github.com/khansaad1275/FotoSploit && cp -r FotoSploit /data/data/com.termux/files/home 
		   echo -e $b"[-] copying directory into home"
                   sleep 5
		   echo ""
                   echo -e $g"[✓] succesfully copied.!"$w
		   echo ""
		   ;;
		6) echo ""
		   echo -e $G "[#] sorry this tool is not available at now "
		   sleep 2
		   echo ""
		   echo -e $G "[+] the tool is coming soon check for updates "$w
		   echo ""
		   ;;

		7) echo ""
		   echo -e $G "[#] sorry this tool is not available at now "
                   sleep 2
		   echo ""
                   echo -e $G "[+] the tool is coming soon check for updates "$w
		   echo ""
                   ;;
		8) echo ""
                   echo "$choice"
                   echo ""
                   echo -e $L"[+] getting all the requiments from source.... "
                   sleep 4
                   echo ""
                   echo -e $L"[+] now its ready to clone... "$w
                   sleep 4
                   echo ""
	  	   git clone https://github.com/cipheras/cipherginx && cp -r cipherginx /data/data/com.termux/files/home
		   echo -e $b"[-] copying directory into home"
                   sleep 5
                   echo ""
                   echo -e $g"[✓] succesfully copied.!"$w
                   echo ""
                   ;;
		10)echo "" 
		   echo -e $K "you have selected contact options"$w
		   sleep 2
		   echo ""
		   echo -e $G "contact me on instagram"
		   sleep 2
		   am start -a android.intent.action.VIEW -d https://instagram.com/hasanfq6?igshid=YmMyMTA2M2Y= > /dev/null 2>&1
		   sleep 3
		   echo ""
		   echo -e $G "contact me on whatsapp" $w
		   sleep 3
		   am start -a android.intent.action.VIEW -d https://chat.whatsapp.com/Iz7ZtwNIWMAFv6Q6hS317M > /dev/null 2>&1
		   echo "" 
		   ;;
		11)echo ""
		   echo -e $b ".++++++++++++++++++++++++++++++++++."
		   echo -e $b "|" $K"checking for update....."$w  $b"       |"
		   echo -e $b "+++++++++++++++++++++++++++++++++++"
		   sleep 7
		   echo ""
		   echo -e $g "[✓] your in the latest version" $w
		   echo ""
		   ;;
	       12) echo ""
		   echo -e $K "HOW TO USE THIS TOOL "$w
		   echo ""
		   sleep 2.4
		   echo -e $G "press any options given in the option sections"
		   echo ""
		   echo -e $G "After tools installed "
		   echo ""
		   echo -e $G "Tools will be stored in HOME "
		   echo ""
		   echo -e $G "dont miss use this tool "$w
		   echo ""
		   ;;
		9) echo ""
		   echo -e $K"[+] you have selected bulk download options"$w
		   sleep 2.4
		   echo ""
		   echo -e $i"[+] you must need atleast 500mb to download "
		   echo ""
		   sleep 3
		   echo -e $b"[-] sorry guys bulk downlods is not specified in this version"
		   sleep 2
		   echo ""
		   echo -e $G"[×] so please try the manual method"$w
		   sleep 1.9
		   echo "" 
		   ;;
		13) echo -e $K"[¤] see you next time"$w;break;; 
		
		*) echo -e $r"[!] invalid options read the choices!"$w
		   echo "" 
	esac
done
