#!/bin/sh

EXEC="gsettings set"

${EXEC} org.gnome.desktop.interface cursor-blink false
${EXEC} org.gnome.desktop.interface enable-animations false
${EXEC} org.gnome.desktop.interface show-battery-percentage true 
${EXEC} org.gnome.desktop.interface gtk-theme 'Adwaita-dark'
${EXEC} org.gnome.desktop.interface enable-animations false 
${EXEC} org.gnome.desktop.search-providers disable-external true
${EXEC} org.gnome.desktop.wm.preferences audible-bell false
${EXEC} org.gnome.desktop.wm.preferences visual-bell false
${EXEC} org.gnome.desktop.wm.preferences action-middle-click-titlebar 'minimize' 
${EXEC} org.gnome.desktop.wm.preferences num-workspaces 1 
${EXEC} org.gnome.mutter dynamic-workspaces false 
${EXEC} org.gnome.mutter workspaces-only-on-primary true 
${EXEC} org.gnome.shell disable-user-extensions true 
