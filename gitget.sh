#! /bin/bash

echo "downloading $1 to $PWD..."

case $1 in
 jbend)
 git clone https://github.com/kanetempleton/JBend.git
 ;;
 jbapp)
 git clone https://github.com/kanetempleton/JBApp.git
 ;;
 *)
 echo "no match found, trying exact download"
 git clone "https://github.com/kanetempleton/$1.git"
 ;;
esac
