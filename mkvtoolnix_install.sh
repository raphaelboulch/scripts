sudo apt install -y wget && \
sudo wget https://mkvtoolnix.download/gpg-pub-moritzbunkus.gpg -O /usr/share/keyrings/gpg-pub-moritzbunkus.gpg && \
echo -e "deb [signed-by=/usr/share/keyrings/gpg-pub-moritzbunkus.gpg] https://mkvtoolnix.download/debian/  "$(lsb_release -cs)" main\ndeb-src [signed-by=/usr/share/keyrings/gpg-pub-moritzbunkus.gpg] https://mkvtoolnix.download/debian/ "$(lsb_release -cs)" main" | sudo tee /etc/apt/sources.list.d/mkvtoolnix.list && \
sudo apt update && \
sudo apt install -y apt-transport-https mkvtoolnix mkvtoolnix-gui
