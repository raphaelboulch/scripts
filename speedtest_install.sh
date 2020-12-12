sudo apt install -y apt-transport-https dirmngr gnupg1 && \
export INSTALL_KEY=379CE192D401AB61 && \
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys $INSTALL_KEY && \
echo "deb https://ookla.bintray.com/debian generic main" | sudo tee /etc/apt/sources.list.d/speedtest.list && \
sudo apt update && \
# if you have speedtest-cli installed, uncomment the following lines
# sudo apt remove -y speedtest-cli && \
# sudo apt autoremove -y && \
sudo apt install -y speedtest
