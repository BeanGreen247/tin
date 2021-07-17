#!/bin/bash
sudo rm -rf /usr/local/man/man1/tin.1.gz
sudo rm -rf /usr/local/bin/tin
sudo mandb
echo "tin has been uninstalled."