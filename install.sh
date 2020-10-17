#!/bin/bash
[ ! -d $HOME/bin  ] && mkdir $HOME/bin
echo $(curl -fsSL https://raw.githubusercontent.com/vseteplee/srm/main/srm) > $HOME/bin/srm
chmod u+x $HOME/bin/srm
echo "You might need to add ~/bin to your PATH variable. To do this you can add"
echo "export PATH=$PATH:$HOME/bin"
echo "to the end of your ~/.bashrc or ~/.zshrc file"
