#clear
#termux-x11 :0 &
#export DISPLAY=:0
#openbox &
#xfce4-panel &
#feh --bg-scale Wallpaper.jpg
#figlet -f standard "Open Termux:X11"

am start --user 0 -n com.termux.x11/com.termux.x11.MainActivity
export DISPLAY=:0
termux-x11 :0 &
sleep 4
feh --bg-scale ~/storage/documents/Wallpaper.jpg &
xfce4-panel &
openbox &
sleep 2
mpv Startup.mp3
