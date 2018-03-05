#!/bin/bash
if [ -f ~/wallpaper.jpg ]; then
    sleep 10
    mv ~/wallpaper.jpg ~/.config
    gsettings set org.mate.background picture-filename ~/.config/wallpaper.jpg
fi
# vim: ts=4 et nowrap autoindent
