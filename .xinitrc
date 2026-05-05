xsetroot -cursor_name left_ptr &
setxkbmap de &
export PATH="$HOME/.cargo/bin:$PATH"
xrandr --output HDMI-0 --left-of DP-2
feh --bg-scale ~/Downloads/kanagwa_final.jpg &
picom &
sxhkd &
exec bspwm

