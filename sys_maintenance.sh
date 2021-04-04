


echo -e "\n$(date "+%d-%m-%Y --- %T") --- Starting Maintenance Script\n"

sudo apt update
sudo apt -y upgrade

sudo apt -y autoremove
sudo apt autoclean

echo -e "\n$(date "+%T") \t Script Terminated"

echo "\nPress enter to quit."
read var
