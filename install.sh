echo "updates and upgrades"
sudo apt-get update
sudo apt-get upgrade

echo "Installing Sublime text3..."
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

echo "Installing Terminator..."
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator
