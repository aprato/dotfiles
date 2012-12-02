#!/bin/bash

########## Variables

dir=~/dotfiles/Xcode
olddir=~/snippets_old
targetdir=~/Library/Developer/Xcode/UserData/CodeSnippets
files="pragma-mark.codesnippet"

##########

echo "Creating $olddir for backup of any existing files"
mkdir -p $olddir
echo "...done"

echo "Creating $targetdir"
mkdir -p $targetdir
echo "...done"

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
