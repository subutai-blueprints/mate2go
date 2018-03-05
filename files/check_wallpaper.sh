#!/bin/bash
if [ -f ~/wallpaper.jpg ]; then
    mv ~/wallpaper.jpg ~/.config
    gsettings set org.mate.background picture-filename ~/.config/wallpaper.jpg
fi
# vim: ts=4 et nowrap autoindent
