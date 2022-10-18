cd ~
curl -sL https://deb.nodesource.com/setup_16.x -o /tmp/nodesource_setup.sh
sudo bash /tmp/nodesource_setup.sh
sudo apt install nodejs

git clone https://github.com/wynn-dev/dns-latency-server.git
cd dns-latency-server
npm install
npm install pm2 -g

pm2 start index.js
pm2 list