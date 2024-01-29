#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then
    xrdb -merge $sysresources

fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f "$userresources" ]; then

    xrdb -merge "$userresources"

fi

if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi

# start some nice programs
exec picom &
xset r rate 200 35 &
setxkbmap -option "caps:escape_shifted_capslock" &
#~/.fehbg 
wal -i ~/.config/wallpaper/hallerbos.jpg &
/usr/bin/pipewire & 
/usr/bin/pipewire-pulse &
/usr/bin/wireplumber &
exec /usr/local/bin/dwm &
exec slstatus 

[[ ~/.Xresources ]] && xrdb -merge ~/.Xresources

exec dbus-launch --sh-syntax --exit-with-session dwm
