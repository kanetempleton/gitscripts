#! /bin/bash

echo 'this script assumes https://github.com/kanetempleton/gitscripts.git 
has been installed in the directory ~/gitscripts'
echo 'if you have not done so, please run:'
echo 'cd ~'
echo 'git clone https://github.com/kanetempleton/gitscripts.git'
echo 'cd gitscripts'
echo 'chmod +x installer_bash.sh'
echo 'chmod +x git-newrepo.sh'
echo 'chmod +x git-makeignore.sh'
echo 'chmod +x gitget.sh'
echo 'chmod +x gitget-list.sh'
echo "alias gitget='~/gitscripts/gitget.sh'" >> ~/.bashrc
echo "alias git-newrepo='~/gitscripts/git-newrepo.sh'" >> ~/.bashrc
echo "alias git-makeignore='~/gitscripts/git-makeignore.sh'" >> ~/.bashrc
echo "alias gitget-list='~/gitscripts/gitget-list.sh'" >> ~/.bashrc
echo 'created aliases: gitget, git-newrepo, git-makeignore'
echo 'please run the following command to update your shell:'
echo 'source ~/.bashrc'
echo 'after that, you may run the following command for more help:'
echo 'gitget-list'

