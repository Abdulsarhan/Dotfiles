# ~/.bash_profile

[[ -f ~/.bashrc ]] && . ~/.bashrc


[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

# Created by `pipx` on 2023-12-25 14:47:08
export PATH="$PATH:/home/abdul/.local/bin"

#A path to execute wrapper scripts to launch programs with command line arguments from dmenu
export PATH="$PATH:/home/abdul/.local/wrappers"
