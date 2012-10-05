#!/bin/bash
############################
# set-config.sh
# This script creates symlinks from the home directory to the gitconfig
############################

########## Variables

dir=~/dotfiles/git               # dotfiles directory
file=gitconfig
##########

# change to the dotfiles directory
echo "Changing to the $dir directory"
cd $dir
echo "...done"

echo "Backing up an existing file"
mv ~/.$file ~/old-$file
echo "Creating symlink to $file in home directory."
ln -s $dir/$file ~/.$file
