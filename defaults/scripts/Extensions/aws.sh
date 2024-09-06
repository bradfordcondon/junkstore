#!/bin/bash

#export NILE="/bin/flatpak run com.github.imLinguin.nile"
wget https://github.com/imLinguin/nile/releases/download/v1.1.1/nile_linux_x86_64
sudo chmod +x nile_linux_x86_64
./bin/nile auth --login
sudo pacman -S python-pycryptodome python-zstandard python-requests python-protobuf python-json5


# going to need a browser for the auth command as-is?
