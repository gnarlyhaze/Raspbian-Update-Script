#!/bin/bash
# Created by Nathan Clifford

# Description:
# This script is for downloading and installation of GTK Dependences for CherryTree and Gnome Schedule on Rasbian/Debian OSs.

# Script Usage Instructions:
# Copy this file to a location on your system (ie. ~/Desktop), ensuring that the file extension is .sh
# cd ~/Desktop
# chmod u+x UpdateGTK.sh
# sudo ./UpdateGTK.sh

### References ###
### GTK Suite: 
# https://www.gtk.org/docs/installations/linux/

## CherryTree ##
# https://www.giuspen.com/cherrytree/
# https://www.giuspen.com/cherrytree/#downl
# https://www.giuspen.com/cherrytree/#dev
# https://github.com/giuspen/cherrytree 
# sudo git clone https://github.com/giuspen/cherrytree.git

## Gnome Schedule ##
# https://wiki.gnome.org/Schedule
# https://www.unixmen.com/automate-tasks-with-gnome-schedule/
# http://gnome-schedule.sourceforge.net/
# https://github.com/GNOME/gnome-schedule
# sudo git clone https://github.com/GNOME/gnome-schedule.git

### Code: ###
cd /home/pi/Desktop 
sudo git clone https://github.com/GNOME/gnome-schedule.git #Clone CherryTree Github repo
sudo git clone https://github.com/giuspen/cherrytree.git #Clone Gnome Schedule Github repo

## GTK ##
## https://download.gnome.org/sources/gtk+/3.24/
sudo wget https://download.gnome.org/sources/gtk+/3.24/gtk+-3.24.23.tar.xz #Download GTK
	
## GLib	##
## https://download.gnome.org/sources/glib/
sudo wget https://download.gnome.org/sources/glib/2.67/ #Download Glib

## Pango ##	
## https://download.gnome.org/sources/pango/
sudo wget https://download.gnome.org/sources/pango/1.48/pango-1.48.0.tar.xz #Download Pango

## Gdk-pixbuf ##	
## https://download.gnome.org/sources/gdk-pixbuf/
sudo wget https://download.gnome.org/sources/gdk-pixbuf/2.42/gdk-pixbuf-2.42.0.tar.xz #Download Gdk-pixbuf

## ATK ##
## https://download.gnome.org/sources/atk/
sudo wget https://download.gnome.org/sources/atk/2.36/atk-2.36.0.tar.xz #Download ATK

## GObject-Introspection ##
## https://download.gnome.org/sources/gobject-introspection/
sudo wget https://download.gnome.org/sources/gobject-introspection/1.66/gobject-introspection-1.66.1.tar.xz #Download GObject-Introspection

## Epoxy ##
## https://download.gnome.org/sources/libepoxy/
sudo wget https://download.gnome.org/sources/libepoxy/1.5/libepoxy-1.5.4.tar.xz #Download Epoxy




