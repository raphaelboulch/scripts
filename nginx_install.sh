sudo apt install -y ca-certificates gnupg2 lsb-release wget && \
wget https://nginx.org/keys/nginx_signing.key -O - | sudo apt-key add - && \
echo "deb http://nginx.org/packages/debian $(lsb_release -cs) nginx" | sudo tee /etc/apt/sources.list.d/nginx.list && \
sudo apt update && \
sudo apt install -y nginx
