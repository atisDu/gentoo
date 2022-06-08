slstatus &
exec picom &
connman-gtk & 
gentoo-pipewire-launcher &
redshift-gtk -l 57.154541:24.853809 &
#xautolock -time 10 -locker slock &
setxkbmap lv apostrophe
# Desktop background (WM Agnostic)
while feh --bg-fill --randomize --no-fehbg $HOME/Foni/*
do
        sleep 900 # 15min
	        done &
xrdb -merge ~/.Xresources
urxvtd --quiet --opendisplay --fork
/usr/libexec/polkit-gnome-authentication-agent-1 &
exec dwm
