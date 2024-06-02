cd .config
cp /etc/xdg/foot/ foot/
ll
mkdir foot
cp -R /etc/xdg/foot/* foot/
cd foot/
nano foot.ini 
mkdir sway
mkdir waybar
sudo cp Documents/dnf.conf /etc/dnf/
sudo cp Documents/99-swappiness.conf /etc/sysctl.d/
sudo cp Documents/99-users.conf /etc/sudoers.d/
cat Documents/99-users.conf
sudo nano /etc/sudoers.d/99-users.conf
sudo dnf upgrade
sudo dnf install leafpad vim neovim ranger dmenu mc -y
sudo dnf install leafpad vim neovim ranger dmenu mc fastfetch neofetch cmatrix -y
cp Documents/me/theme .config/sway/config.d/
sudo dnf install mousepad xed vim neovim ranger dmenu mc fastfetch neofetch cmatrix -y
passwd 
passwd -h
sudo dnf remove leafpad
sudo dnf install lxappearance
sudo dnf search adwai
sudo dnf install adwaita-blue-gtk-theme adwaita-icon-theme adwaita-cursor-theme adwaita-gtk2-theme
lxappearance 
sudo dnf search xfce4
sudo dnf install xfce4-settings
sudo dnf remove lxappearance
sudo dnf groupinstall 'Development Tools' -y
[200~sudo dnf install mc vim neovim xed xpad zsh fish alacritty ranger rofi openssh terminator htop meld diff dnfdragora neofetch fastfetch java-21-openjdk-devel java-21-openjdk-javadoc java-21-openjdk-src ruby rust python3-idle ipython3 python3-scipy python3-matplotlib python3-matplotlib-doc bluefish geany geany-themes codeblocks git-all git-gui texlive texmaker shutter thonny dia libreoffice-fresh thunderbird cmatrix asciiquarium gimp cabextract xorg-x11-font-utils screenkey recapp chromium transmission-gtk tlp xsensors cpu-x p7zip p7zip-gui p7zip-plugins p7zip-doc ffmpeg-free gnome-tweaks terminus-fonts terminus-fonts-console fontawesome5-fonts-all powerline-fonts -y
sudo dnf install mc vim neovim xed xpad zsh fish alacritty ranger rofi openssh terminator htop meld diff dnfdragora neofetch fastfetch java-21-openjdk-devel java-21-openjdk-javadoc java-21-openjdk-src ruby rust python3-idle ipython3 python3-scipy python3-matplotlib python3-matplotlib-doc bluefish geany geany-themes codeblocks git-all git-gui texlive texmaker shutter thonny dia libreoffice-fresh thunderbird cmatrix asciiquarium gimp cabextract xorg-x11-font-utils screenkey recapp chromium transmission-gtk tlp xsensors cpu-x p7zip p7zip-gui p7zip-plugins p7zip-doc ffmpeg-free gnome-tweaks terminus-fonts terminus-fonts-console fontawesome5-fonts-all powerline-fonts -y
sudo dnf install mc vim neovim xed xpad zsh fish alacritty ranger rofi openssh terminator htop meld dnfdragora neofetch fastfetch java-21-openjdk-devel java-21-openjdk-javadoc java-21-openjdk-src ruby rust python3-idle ipython3 python3-scipy python3-matplotlib python3-matplotlib-doc bluefish geany geany-themes codeblocks git-all git-gui texlive texmaker shutter thonny dia libreoffice thunderbird cmatrix asciiquarium gimp cabextract xorg-x11-font-utils screenkey recapp chromium transmission-gtk tlp xsensors cpu-x p7zip p7zip-gui p7zip-plugins p7zip-doc ffmpeg-free gnome-tweaks terminus-fonts terminus-fonts-console fontawesome5-fonts-all powerline-fonts -y
sudo dnf install mc vim neovim xed xpad zsh fish alacritty ranger openssh terminator htop meld dnfdragora neofetch fastfetch java-21-openjdk-devel java-21-openjdk-javadoc java-21-openjdk-src ruby rust python3-idle ipython3 python3-scipy python3-matplotlib python3-matplotlib-doc bluefish geany geany-themes codeblocks git-all git-gui texlive texmaker shutter thonny dia libreoffice thunderbird cmatrix asciiquarium gimp cabextract xorg-x11-font-utils screenkey recapp chromium transmission-gtk tlp xsensors cpu-x p7zip p7zip-gui p7zip-plugins p7zip-doc ffmpeg-free gnome-tweaks terminus-fonts terminus-fonts-console fontawesome5-fonts-all powerline-fonts -y
mc
sudo passwd marcos
swaymsg -t get_inputs 
swaymsg -t get_inputs | grep touchpad
exit
swaymsg -t get_inputs
vim .config/sway/config
exit
cd /usr/share/sway/config.d/
ll
cat 50-rules-pavucontrol.conf 
cat 50-rules-browser.conf 
exit
ff
exit
fastfetch 
sudo dnf install gparted -y
which mako
which swaync
vim .config/sway/config
which picom
sudo dnf install picom
vim .bashrc 
exit
vim .bashrc 
cat Documents/bash_prompt-ps1.txt 
setfont ter-d24b
setfont ter-d28b
setfont ter-d28n
setfont ter-d28b
sudo vim /etc/vconsole.conf 
exit
sudo mc
sudo dnf upgrade
cat /etc/vconsole.conf 
cat /etc/sysctl.d/99-swappiness.conf 
cat /etc/sudoers.d/99-users.conf
sudo cat /etc/sudoers.d/99-users.conf
sudo visudo 
sudo vim /etc/sudoers.d/99-users.conf
cmatrix
vim .config/sway/config
man swaynag 
ll .config/sway*
man swaynag 
ll /etc/xdg/
man swaynag 

ll /etc/sway
ll /etc/sway/config.d/
ll /etc/sway/environment 
cat /etc/sway/environment 
rofi-theme-selector 
cd .config/rofi/
ll
vim config.rasi 
cp /usr/share/rofi/themes/arthur.rasi .
ll
mv config.rasi config.rasi.0
mv arthur.rasi config.rasi
mousepad config.rasi
cp /usr/share/rofi/themes/arthur.rasi .
rofi-theme-selector 
ll
cat config.rasi
cp /usr/share/rofi/themes/Arc-Dark.rasi .
ll
cp Arc-Dark.rasi config.rasi
mousepad config.rasi
ll
rm arthur.rasi 
less *
ll
lsd
cd ~
sudo systemctl enable --now fstrim.timer
systemctl list-timers 
sudo systemctl start fstrim.timer
which swaynag
cd .config/
ll
man swaynag
cat $XDG_CONFIG_HOME/swaynag/config
ll $XDG_CONFIG_HOME/swaynag/
man swaynag
ll SYSCONFDIR/swaynag/
cat sway/config | grep swaynag
swaynag -e bottom -f monospace 24 -t warning -m 'You pressed the exit shortcut. Do you really want to exit sway? This will end your Wayland session.' -B 'Yes, exit sway' 'swaymsg exit'
swaynag -e bottom -f monospace 24 -56 warning -m 'You pressed the exit shortcut. Do you really want to exit sway? This will end your Wayland session.' -B 'Yes, exit sway' 'swaymsg exit'
swaynag -e bottom -f monospace 48 warning -m 'You pressed the exit shortcut. Do you really want to exit sway? This will end your Wayland session.' -B 'Yes, exit sway' 'swaymsg exit'
swaynag -e bottom -f "monospace 24" warning -m 'You pressed the exit shortcut. Do you really want to exit sway? This will end your Wayland session.' -B 'Yes, exit sway' 'swaymsg exit'
cat sway/config | grep swaynag
vim sway/config 
sudo dnf upgrade -y
sudo cat /etc/sudoers.d/99-users.conf
less .config/sway/config | grep lock
less .config/sway/config
swaylock -f -c 000000
fastfetch 
btop
htop
sudo dnf install btop -y
btop
less .config/sway/config | grep swaybg
less .config/sway/config
sudo dnf install feh
sudo ls -lah /etc/sudoers.d/
sudo vim /etc/sudoers.d/99-users.conf
ll /usr/share/backgrounds/
sudo mv /usr/share/backgrounds/default.png /usr/share/backgrounds/default-day.png 
sudo cp /usr/share/backgrounds/default-dark.png /usr/share/backgrounds/default.png 
sudo dnf exit
exit
alias
srch sddm-
srch sddm-config
srch config
srch config | grep sddm
srch config | grep lxqt
inst lxqt-config
inst fedora-release-lxqt
srch lxqt
inst lxqt
sudo dnf upgrade --refresh
sudo dnf group install "LXQt Desktop" "LXQt Office" "Multimedia support for LXQt" "Applications for the LXQt Desktop"
sudo dnf upgrade --refresh
sudo dnf group install "LXQt Desktop" "LXQt Office" "Multimedia support for LXQt" "Applications for the LXQt Desktop"
