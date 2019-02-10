numlockx &
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &
conky &
xbindkeys &
exec i3
