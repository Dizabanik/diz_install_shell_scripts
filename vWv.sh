#/bin/bash

git clone https://github.com/Dizabanik/vWv.git 
cd vWv ; sudo mv vWv /usr/local/bin/ 
cd ../ 
rm -rf vWv 
chmod +x /usr/local/bin/vWv
