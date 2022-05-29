#!/bin/bash
make -j$(nproc)
sudo make install
sudo rm /usr/share/applications/emacs*
