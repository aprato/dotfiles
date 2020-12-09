#!/bin/bash
############################
# make-links.sh
# This script creates a new zshrc sourcing the dotfiles zshrc
############################

########## Variables

filename=~/.zshrc               
olddir=~/dotfiles_old             # backup directory
newrc="source ~/dotfiles/zsh/zshrc"

##########

echo "Creating $olddir for backup of any existing $filename"
mkdir -p $olddir

echo "Moving $filename to $olddir"
mv $filename $olddir

echo "Creating new $filename"
echo $newrc > $filename
