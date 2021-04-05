


echo "\n$(date "+%T") - Starting Maintenance Script\n"

sudo apt update
sudo apt -y upgrade

sudo apt -y autoremove
sudo apt autoclean

echo "\n$(date "+%T") - Script Terminated"

echo "\nPress enter to quit."
read var
