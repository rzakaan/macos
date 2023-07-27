#!/bin/zsh
if [[ $OSTYPE == 'darwin'* ]]; then
    ZPROFILE="/Users/$USER/.zprofile"
    echo "export CLICOLOR=1" >> $ZPROFILE
    echo "export LSCOLORS=GxFxCxDxBxegedabagaced" >> $ZPROFILE
    
    echo "MacOS Darwin detected"
    echo "Terminal color set updating..."
else
    # bash profile
    export TERM="xterm-color" 
    export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
fi
