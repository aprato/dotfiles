#!/bin/bash

########## Variables

dir=~/dotfiles/Xcode
olddir=~/userdata_old
targetdir=~/Library/Developer/Xcode/UserData
dirs="CodeSnippets FontAndColorThemes"

##########

echo "Creating $olddir for backup of any existing files"
mkdir -p $olddir
echo "...done"

# move any existing files to the old directory, then create symlinks 
for aDir in $dirs; do
    echo "Moving any existing files from $targetdir/$aDir to $olddir"
    mv $targetdir/$aDir $olddir
    echo "Creating symlink to $aDir in $targetdir"
    ln -s $dir/$aDir $targetdir/$aDir
done
