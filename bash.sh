# Install apt packages from apt-packages.txt
sed 's/#.*//' apt-packages.txt | xargs sudo apt-get -y install
