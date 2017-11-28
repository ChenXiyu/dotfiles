#!/bin/sh
HOME_DIR=$1
[ -z $HOME_DIR ] && echo 'please pass HOME directory through argument: install ~ ' && exit
DOTFILE_HOME="$(cd $(dirname $0))$(pwd)"

# spacemacs dotfile
echo "--------------installing spacemacs config------------------"
ln -sf "$DOTFILE_HOME/emacs/spacemacs.symlink" "$HOME_DIR/.spacemacs" && echo "---done---"
