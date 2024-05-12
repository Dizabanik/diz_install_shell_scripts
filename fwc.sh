#/bin/bash

git clone https://github.com/Dizabanik/fwc.git
cd fwc 
sudo mv fwc /usr/local/bin/ 
cd ../ 
rm -rf fwc 
chmod +x /usr/local/bin/fwc
