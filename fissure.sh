#/bin/bash

git clone https://github.com/Dizabanik/fissure.git
cd fissure 
sudo mv fiss /usr/local/bin/ 
cd ../ 
rm -rf fissure 
chmod +x /usr/local/bin/fiss
