#!/bin/bash

########## Variables

dir=~/dotfiles/Xcode
olddir=~/colors_old
targetdir=~/Library/Developer/Xcode/UserData/FontAndColorThemes
files="Light-Code_Dark-Console.dvtcolortheme Solarized-Dark_AP.dvtcolortheme Solarized-Light_AP.dvtcolortheme"

##########

echo "Creating $olddir for backup of any existing files"
mkdir -p $olddir
echo "...done"


echo "Creating $targetdir"
mkdir -p $targetdir
echo "...done"


# change to the dotfiles directory
echo "Changing to the $dir directory"
cd $dir
echo "...done"

# move any existing files to the old directory, then create symlinks 
for file in $files; do
    echo "Moving any existing files from $targetdir to $olddir"
    mv $targetdir/$file $olddir
    echo "Creating symlink to $file in $targetdir"
    ln -s $dir/$file $targetdir/$file
done
