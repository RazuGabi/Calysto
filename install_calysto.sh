echo "=== Updating Termux packages ==="
pkg update -y && pkg upgrade -y

echo "=== Installing X11 repository ==="
pkg install x11-repo -y

echo "=== Installing Termux X11 server ==="
pkg install termux-x11-nightly -y

echo "=== Installing Window Manager (Openbox) ==="
pkg install openbox -y

echo "=== Installing XFCE panel (taskbar) ==="
pkg install xfce4-panel -y

echo "=== Instaling XFCE Desktop ==="
pkg install xfce4 xfce4-terminal thunar dbus

echo "=== Installing GUI applications ==="
pkg install xterm mousepad pcmanfm x11-utils x11-apps lxappearance -y

echo "=== Installing extra graphical fun apps ==="
pkg install xeyes xorg-xclock mesa-demons python3 nyancat cmatrix neovim neofetch vlc gimp code-oss htop supertux rofi lxqt-core -y

echo "=== Installing wallpaper viewer ==="
pkg install feh -y

echo "=== Installing browser ==="
pkg install firefox -y

echo "=== Installing figlet for welcome messages ==="
pkg install figlet -y

echo "=== Installing MPV (for startup) ==="
pkg install mpv

echo "=== Setup complete! ==="
echo "You can now run [ bash start_calysto.sh ] for default desktop or [bash start_xfce_calysto.sh for xfce4 desktop!"
