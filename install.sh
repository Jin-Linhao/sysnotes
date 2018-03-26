echo "updates and upgrades"
sudo apt-get update
sudo apt-get upgrade

echo "Installing Sublime text3..."
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text -y

echo "Installing Terminator..."
sudo add-apt-repository ppa:gnome-terminator -y
sudo apt-get update
sudo apt-get install terminator -y

echo "Installing Kazam..."
sudo apt-add-repository ppa:sylvain-pineau/kazam -y
sudo apt-get update
sudo apt-get install kazam -y

echo "Installing Unity Tweak Tool..."
sudo apt-get install unity-tweak-tool

echo "Installing python3"
sudo apt-get install -y python3
sudo apt-get install -y python3-pip


echo "Installing Jupyter notebook..."
sudo apt-get -y install ipython ipython-notebook
sudo -H pip install jupyter
sudo -H pip3 install jupyter

echo "Installation finish."
echo "."
