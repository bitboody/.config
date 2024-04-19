# Autostart applications
# /usr/lib/x86_64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1 &
~/scrnfix.sh &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
# nitrogen --restore; sleep 1; 
feh --bg-fill ~/.config/backgrounds/gruvbox1.png & picom -b &
numlockx on &
nm-applet &
volumeicon &
flameshot &
dunst &
xrandr --newmode "1920x1080_60.00"  172.80  1920 2040 2248 2576  1080 1081 1084 1118  -HSync +Vsync &
xrandr --addmode VGA-1 "1920x1080_60.00" &
xrandr --output VGA-1 --mode "1920x1080_60.00" &
xinput set-prop "MOSART Semi. Trust Wireless Mouse" "libinput Accel Speed" -0.7 &
# Language
setxkbmap -layout us,ar &
setxkbmap -option 'grp:alt_shift_toggle' &
sxhkd -c ~/.config/i3/sxhkd/sxhkdrc &
