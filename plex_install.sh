sudo apt install -y wget && \
wget https://downloads.plex.tv/plex-keys/PlexSign.key -O - | sudo apt-key add - && \
echo "deb https://downloads.plex.tv/repo/deb public main" | sudo tee /etc/apt/sources.list.d/plexmediaserver.list && \
sudo apt update && \
sudo apt install -y plexmediaserver
