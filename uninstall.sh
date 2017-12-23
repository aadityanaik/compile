#!/bin/bash

echo "Really uninstall compile?(y/n)"
read ans

if [ "$ans" = "y" ] || [ "$ans" = "Y" ]
then
  echo "OK :-("
  if [ -f /usr/local/bin/compile ]
  then
    (rm /usr/local/bin/compile > /dev/null 2>&1) || { echo "Failed"; echo "Try running as sudo"; exit 1; }
    echo "Uninstalled"
  else
    echo "Could not find compile in /usr/local/bin"
  fi
fi