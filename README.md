# Calysto
---
A mini desktop envoierment based on XFCE for Termux: X11
---
### Files:

- commands.sh
> This script shows you the commands you can use to different things on Calysto.


- install_calysto.sh
> If you run this script you will install Calysto.


- delete_calysto.sh
> If you run this script you will delete Calysto and all it's dependencies.


- start_calysto.sh
> If you run this script you will start Calysto with default options.


- start_xfce_calysto.sh
> If you run this script you will start Calysto with XFCE deaktop envoierment.

- Wallpaper.jpg
> For the wallpaper.

- Startup.mp3
> For the startup sound.

## Notes:

- Install the app Termux:X11 from oficial github page!

- The install script is runned only when installed and the start script is runned evry time you start the desktop unless it os running in the background of Termux:X11.

- The desktop is scaled small (Go to Termux:X11 settings -> output -> display resolution mode -> scaled, and change the resolution)

- The desktop is oriented verticaly

- ONLY WORKS ON ANDROID

---

There are the XFCE apps, LXQT apps and some usefull stuf that I included (ex: Firefox, VS Code, Text editor...)

---
#### Step 1:
Update the packeges
```
pkg update && pkg upgrade
```

#### Step 2:
Install Calysto
```
cd Calysto
bash install_calysto.sh
```

#### Step 3:
Start Calysto
```
bash start_calysto.sh
```
or
```
bash start_xfce_calysto.sh
```

##### If you want to delete it:
```
bash delete_calysto.sh
```

##### If you want to see posible commands:
```
bash commands.sh
```

#### If you want to make OpenBox more beautifull:
- OpenBox can be ugly and if you want to make it more beautifull, press rightclick (press with two fingers) and select OpenBox settings. Then, select a theme from the menu that shows up. I usualy preffer bear2.


# Have fun :)
