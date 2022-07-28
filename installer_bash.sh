#! /bin/bash

echo 'this script assumes https://github.com/kanetempleton/gitscripts.git 
has been installed in the directory ~/gitscripts'
echo 'if you have not done so, please run:'
echo 'cd ~'
echo 'git clone https://github.com/kanetempleton/gitscripts.git'
echo 'cd gitscripts'
echo 'chmod +x gitget.sh'
echo 'created alias: gitget'
echo 'please run: source ~/.bashrc to update your shell'
echo "alias gitget='~/gitscripts/gitget.sh'" >> ~/.bashrc


