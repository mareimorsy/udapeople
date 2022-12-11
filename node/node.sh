wget -c https://nodejs.org/dist/v13.8.0/node-v13.8.0-linux-x64.tar.xz
sudo mkdir -p /usr/local/lib/nodejs \
   && sudo tar -xJvf node-v13.8.0-linux-x64.tar.xz \
   -C /usr/local/lib/nodejs
sudo ln -s /usr/local/lib/nodejs/node-v13.8.0-linux-x64/bin/node /usr/bin/node
sudo ln -s /usr/local/lib/nodejs/node-v13.8.0-linux-x64/bin/npm /usr/bin/npm
sudo ln -s /usr/local/lib/nodejs/node-v13.8.0-linux-x64/bin/npx /usr/bin/npx
rm node-v13.8.0-linux-x64.tar.xz

