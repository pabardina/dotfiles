#!/bin/bash

ln -s "$(pwd)"/i3/ ~/.config/i3
ln -s "$(pwd)"/polybar/ ~/.config/polybar
ln -s "$(pwd)"/redshift/ ~/.config/redshift
ln -s "$(pwd)"/termite/config ~/.config/termite/config
ln -s "$(pwd)"/nvim/ ~/.config/nvim
ln -s "$(pwd)"/zshrc ~/.zshrc
ln -s "$(pwd)"/monitor.sh ~/.monitor.sh
ln -s "$(pwd)"/redshift.conf ~/.config/redshift.conf
sudo ln -s "$(pwd)"/etc/udev/rules.d/95-monitor-switch.rules /etc/udev/rules.d/
