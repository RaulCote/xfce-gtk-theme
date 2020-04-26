#!/bin/bash


SRC="$HOME/.themes/xfce-gtk-theme"

  sass ${SRC}/gtk-3.0/gtk.scss ${SRC}/gtk-3.0/gtk.css
  sass ${SRC}/gtk-3.0/sass/_xfce-notify.scss ${SRC}/xfce-notify-4.0/gtk.css
