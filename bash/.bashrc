export EDITOR="nano"

# If running interactively
if [ "$PS1" ]; then

    alias e='exit'
    alias s='screen -dRR'
    alias m='emacs -nw'

    # Set the prompt to host (directory) 
    PS1='\h (\w) '

    # If this is an xterm, set the title
    case $TERM in
    xterm*)
        PS1="\[\033]0;\h (\w) \007\]\h (\w) "
        ;;
    *)
        ;;
    esac
fi
