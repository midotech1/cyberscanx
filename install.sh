apt-get update
apt-get upgrade -y
apt-get install git
git clone https://github.com/midotech1/cyberscanx.git
cd cyberscanx
chmod +x install.sh
./install
chmod +x cyberscanx.sh
./cyberscanx
