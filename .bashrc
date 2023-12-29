#
# ~/.bashrc
#

# If not running interactively, don't do anything

[[ $- != *i* ]] && return

#uncomment if you want to lock your screen.
#xautolock -time 10 -locker slock

######### ALIASES ##########
alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias rb='systemctl soft-reboot'
alias sd='systemctl poweroff'

alias repos='cd ~/.local/src'
alias suckless='cd ~/.local/src/suckless'
alias repos='cd ~/repos'

alias neofetch='fastfetch'

alias sudo='doas'
alias sudoedit='doas rnano'
alias install='sudo pacman -S'
alias delete='sudo pacman -Rnsu'
alias search='sudo pacman -Ss'
alias lsaurpackages='sudo pacman -Qqem'
alias lspacmanpackages='sudo pacman -Qqen'
alias lsallpackages='sudo pacman -Q'

alias compile='groff doc.ms -ms -Tpdf > doc.pdf'

alias em='emacsclient -nc'
####### PROMPT ############
PS1='[\u@\h \W]\$ '

###### FUCK ############
eval "$(thefuck --alias)"


# Created by `pipx` on 2023-12-25 14:47:08
export PATH="$PATH:/home/abdul/.local/bin"

#A path to some  wrapper scripts which  launch programs with command line arguments from dmenu
export PATH="$PATH:/home/abdul/.local/wrappers"
