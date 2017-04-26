#!/bin/sh

# spacemacs dotfile
echo "--------------installing spacemacs config------------------"
[ -e ~/.spacemacs ] && rm ~/.spacemacs && echo "---remove original one"
ln -s $(pwd)/spacemacs ~/.spacemacs && echo "---done"
