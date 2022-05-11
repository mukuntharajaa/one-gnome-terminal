#!/bin/bash

  gconftool-2 --set --type string /apps/gnome-terminal/global/profile_list "[one-dark]"
  #gconftool-2 --get /apps/gnome-terminal/global/profile_list
  gconftool-2 --set --type string /apps/gnome-terminal/profiles/one-dark/visible_name "One Dark"
  gconftool-2 --set --type string /apps/gnome-terminal/profiles/one-dark/palette "#000000:#e06c75:#98c379:#d19a66:#61afef:#c678dd:#56b6c2:#abb2bf:#5c6370:#e06c75:#98c379:#d19a66:#61afef:#c678dd:#56b6c2:#ffffff"
  gconftool-2 --set --type string /apps/gnome-terminal/profiles/one-dark/background_color "#282c34" 
  gconftool-2 --set --type string /apps/gnome-terminal/profiles/one-dark/foreground_color "#abb2bf"
  gconftool-2 --set --type string /apps/gnome-terminal/profiles/one-dark/bold_color "#abb2bf"
  gconftool-2 --set --type bool /apps/gnome-terminal/profiles/one-dark/bold_color_same_as_fg "true"
  gconftool-2 --set --type bool /apps/gnome-terminal/profiles/one-dark/use_theme_colors "false"
  gconftool-2 --set --type bool /apps/gnome-terminal/profiles/one-dark/use_theme_background "false"
