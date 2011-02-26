#!/bin/zsh
#
#  Makes the various links for the files in the repository.
#
#  TODO: Include links to download the various utilities the configuration files.
##############################################################

TOLINK=(vim vimrc oh-my-zsh/ zshenv zshrc Xdefaults) 

for file in $TOLINK; do
ln -s ./$file ~/.$file
done
