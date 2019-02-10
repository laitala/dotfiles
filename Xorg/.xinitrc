numlockx &
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &
xbindkeys &
exec i3
