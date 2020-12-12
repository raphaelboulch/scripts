sudo apt install -y wget && \
wget https://mkvtoolnix.download/gpg-pub-moritzbunkus.txt -O - | sudo apt-key add - && \
echo -e "deb https://mkvtoolnix.download/debian/ $(lsb_release -cs) main\ndeb-src https://mkvtoolnix.download/debian/ $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/mkvtoolnix.list && \
sudo apt update && \
sudo apt install -y apt-transport-https mkvtoolnix mkvtoolnix-gui
