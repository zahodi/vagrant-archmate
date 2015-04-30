#!/usr/bin/env bash

sudo pacman -Syyu          --color=auto --noconfirm
sudo pacman -S    --needed --color=auto --noconfirm \
  mate \
  mate-extra \
  lightdm \
  lightdm-gtk-greeter \
  --

sudo systemctl enable lightdm

sudo reboot
