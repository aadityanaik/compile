#!/bin/bash

echo "Really install compile?(y/n)"
read ans

if [ "$ans" = "y" ] || [ "$ans" = "Y" ]
then
  echo "OK :-)"
  (chmod a+x compile && cp compile /usr/local/bin > /dev/null 2>&1) || { echo "Failed"; echo "Try running as sudo"; exit 1; }
  echo "Installed"
fi