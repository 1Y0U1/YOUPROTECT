clear

echo -e "\e[5m\e[1;34m$(figlet 'YOUPROTECT')\e[0m"
echo Setup Starting........

sudo apt-get install ruby   
echo ""
sudo apt install file
echo ""
sudo apt install readpe
echo ""
sudo gem install colorize
echo ""
sudo apt install binutils
echo ""
sudo cp youprotect /usr/bin
sudo chmod +x /usr/bin/youprotect
echo "\n***done***\n"
clear
echo ""
echo Setup Complete GO AHEAD!!!!!!        
echo ""
echo "----->Now you can use youprotect from everywhere<-----"
