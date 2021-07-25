#!/bin/bash
make
sudo cp -r tin /usr/local/bin/tin
sudo mkdir -p /usr/local/man/man1/
install -g 0 -o 0 -m 0644 tin.1 /usr/local/man/man1/
sudo gzip -f /usr/local/man/man1/tin.1
sudo mandb
echo "tin has been installed."
