apt install sudo wget screen -y
curl -fsSL get.docker.com | sh
sudo usermod -aG docker $USER
sudo systemctl enable docker
sudo systemctl start docker
