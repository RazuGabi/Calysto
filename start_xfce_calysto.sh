#clear
#termux-x11 :0 &
#export DISPLAY=:0
#dbus-launch startxfce4
#figlet -f standard "Open Termux:X11"
#pcmanfm &

am start --user 0 -n com.termux.x11/com.termux.x11.MainActivity
export DISPLAY=:0
termux-x11 :0 &
sleep 4
feh --bg-scale ~/storage/documents/Wallpaper.jpg &
#xfce4-panel &
#openbox &
dbus-launch startxfce4
sleep 2
mpv Startup.mp3