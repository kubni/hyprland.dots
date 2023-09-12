#!/bin/bash

mkdir -p ~/.config/hypr
mkdir -p ~/.config/waybar
mkdir -p ~/.config/wofi

cp hyprland.cnf hyprload.toml hyprpaper.conf ~/.config/hypr/
cp waybar/* ~/.config/waybar/
cp wofi/* ~/.config/wofi/
