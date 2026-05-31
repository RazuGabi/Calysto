echo "=== Updating Termux packages ==="
pkg update -y && pkg upgrade -y
                                                                  
echo "=== Removing X11 repository ==="
pkg remove x11-repo -y

echo "=== Removing Termux X11 server ==="
pkg remove termux-x11-nightly -y

echo "=== Removing Window Manager (Openbox) ==="
pkg remove openbox -y

echo "=== Removing XFCE panel (taskbar) ==="
pkg removing xfce4-panel -y

echo "=== Removing XFCE Desktop ==="  
pkg remove xfce4 xfce4-terminal thunar dbus

echo "=== Removing GUI applications ==="  
pkg remove xterm mousepad pcmanfm x11-utils x11-apps lxappearance -y

echo "=== Removing extra graphical fun apps ==="
pkg remove xeyes xorg-xclock mesa-demons python3 nyancat cmatrix neovim neofetch vlc gimp code-oss htop supertux -y

echo "=== Removing wallpaper viewer ==="
pkg remove feh -y

echo "Removing MPV (for startup)"
pkg remove mpv

echo "=== Removing browser ==="
pkg remove firefox -y

echo "=== Removing figlet for welcome messages ==="      
pkg remove figlet -y

0echo "=== Process complete! ==="

