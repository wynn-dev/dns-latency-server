cd ~
git clone https://github.com/wynn-dev/dns-latency-server.git
cd dns-latency-server
npm install
npm install pm2 -g

pm2 start index.js
pm2 list